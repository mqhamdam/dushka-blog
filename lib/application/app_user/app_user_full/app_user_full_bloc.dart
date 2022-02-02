import 'package:bloc/bloc.dart';
import 'package:dushka_blog/application/app_user/app_user_main/app_user_bloc.dart';
import 'package:dushka_blog/domain/app_user/app_user.dart';
import 'package:dushka_blog/domain/app_user/app_user_objects.dart';
import 'package:dushka_blog/infrastructure/app_user/app_user_repo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_user_full_event.dart';
part 'app_user_full_state.dart';
part 'app_user_full_bloc.freezed.dart';

class AppUserFullBloc extends Bloc<AppUserFullEvent, AppUserFullState> {
  AppUserFullBloc(this.userUID) : super(AppUserFullState.initial()) {
    on<_AppUserFullEventGetData>(_onGetData);
    on<_AppUserFullEventSubscribeButtonPressed>(_onSubscribeButtonPressed);
  }

  Future<void> _onGetData(
    _AppUserFullEventGetData event,
    Emitter<AppUserFullState> emit,
  ) async {
    final appUserFull = await _appUserRepository.getFullData(userUID);
    await appUserFull.fold(
      (l) => null,
      (appUserFull) async {
        final subStatus =
            await _appUserRepository.checkSubscriptionStatus(userUID);
        emit(
          state.copyWith(
            appUserFull: appUserFull,
            subscriptionStatus: subStatus,
          ),
        );
      },
    );
  }

  Future<void> _onSubscribeButtonPressed(
    _AppUserFullEventSubscribeButtonPressed event,
    Emitter<AppUserFullState> emit,
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

  final AppUserRepository _appUserRepository = AppUserRepository();
  final UserUID userUID;
}
