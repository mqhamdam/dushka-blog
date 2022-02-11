import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dushka_blog/application/app_user/app_user_main/app_user_bloc.dart';
import 'package:dushka_blog/domain/app_user/app_user.dart';
import 'package:dushka_blog/domain/app_user/app_user_objects.dart';
import 'package:dushka_blog/infrastructure/app_user/app_user_repo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_user_less_event.dart';
part 'app_user_less_state.dart';
part 'app_user_less_bloc.freezed.dart';

/**
 *  
 */

class AppUserLessBloc extends Bloc<AppUserLessEvent, AppUserLessState> {
  AppUserLessBloc(this.userUID) : super(AppUserLessState.initial()) {
    on<_AppUserLessEventGetData>(_onGetData);
    on<_AppUserLessEventSubscribeButtonPressed>(_onSubscribeButtonPressed);
    on<_AppUserLessEventWatchLess>(_onWatchLess);
  }
  //////////////////////////////////////////////////////////////////////////////
  /**
   * 
   */
  Future<void> _onGetData(
    _AppUserLessEventGetData event,
    Emitter<AppUserLessState> emit,
  ) async {
    final appUserLess = await _appUserRepository.getLessData(userUID);
    await appUserLess.fold(
      (l) => null,
      (appUserLess) async {
        final subStatus =
            await _appUserRepository.checkSubscriptionStatus(userUID);
        emit(
          state.copyWith(
            appUserLess: appUserLess,
            subscriptionStatus: subStatus,
          ),
        );
      },
    );
  }

  //////////////////////////////////////////////////////////////////////////////
  /**
   * 
   */
  Future<void> _onSubscribeButtonPressed(
    _AppUserLessEventSubscribeButtonPressed event,
    Emitter<AppUserLessState> emit,
  ) async {
    await _appUserRepository.toggleSubscriptionStatus(
      userUID,
      state.subscriptionStatus,
    );
    final subStatus = await _appUserRepository.checkSubscriptionStatus(userUID);
    emit(
      state.copyWith(
        subscriptionStatus: subStatus,
      ),
    );
  }

  //////////////////////////////////////////////////////////////////////////////
  /**
   * 
   */
  Future<void> _onWatchLess(
    _AppUserLessEventWatchLess event,
    Emitter<AppUserLessState> emit,
  ) async {
    await _streamSubscription?.cancel();
    _streamSubscription =
        _appUserRepository.watchLess(userUID).listen((streamEvent) {
      streamEvent.fold((l) => null, (appUserLess) => emit(state.copyWith(
        appUserLess: appUserLess,
      ),),);
    });
  }

  //////////////////////////////////////////////////////////////////////////////
  /**
   * 
   */
  final AppUserRepository _appUserRepository = AppUserRepository();
  StreamSubscription? _streamSubscription;
  final UserUID userUID;

  @override
  Future<void> close() {
    _streamSubscription?.cancel();
    return super.close();
  }
}
