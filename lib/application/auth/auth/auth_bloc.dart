import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dushka_blog/infrastructure/auth/auth_facade.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc() : super(AuthState.loading()) {
    on<_AuthEventListenStream>(_onStreamConnected);
    on<_AuthEventAuthenticated>(_onAuthenticated);
    on<_AuthEventUnauthenticated>(_onUnauthenticated);
    on<_AuthEventSignOut>(_onSignOut);
  }
  //////////////////////////////////////////////////////////////////////////////
  /**
   * 
   */
  Future<void> _onStreamConnected(
    _AuthEventListenStream event,
    Emitter<AuthState> emit,
  ) async {
    _streamSubscription = await _authFacade.listenAuthStateChanges().listen(
      (event) {
        event.fold(
          () => add(_AuthEventUnauthenticated()),
          (user) => add(_AuthEventAuthenticated(user)),
        );
      },
    );
  }

  ////////////////////////////////////////////////////////////////////////////////
  /**
   * 
   */
  Future<void> _onAuthenticated(
    _AuthEventAuthenticated event,
    Emitter<AuthState> emit,
  ) async {
    emit(state.copyWith(user: event.user,loading: false));
  }

  //////////////////////////////////////////////////////////////////////////////
  /**
   * 
   */

  Future<void> _onUnauthenticated(
    _AuthEventUnauthenticated event,
    Emitter<AuthState> emit,
  ) async {
    emit(state.copyWith(user: null,loading: false));
  }
  //////////////////////////////////////////////////////////////////////////////
  /**
   * 
   */

  Future<void> _onSignOut(
    _AuthEventSignOut event,
    Emitter<AuthState> emit,
  ) async {
    await _authFacade.signOut();
  }

  //////////////////////////////////////////////////////////////////////////////
  /**
   * 
   */

  StreamSubscription? _streamSubscription;
  AuthFacade _authFacade = AuthFacade();

  @override
  Future<void> close() {
    _streamSubscription?.cancel();
    return super.close();
  }
}
