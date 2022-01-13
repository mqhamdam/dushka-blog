import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:dushka_blog/domain/auth/auth_failure.dart';
import 'package:dushka_blog/domain/auth/auth_objects.dart';
import 'package:dushka_blog/infrastructure/auth/auth_facade.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'log_in_event.dart';
part 'log_in_state.dart';
part 'log_in_bloc.freezed.dart';

class LogInBloc extends Bloc<LogInEvent, LogInState> {
  LogInBloc() : super(LogInState.initial()) {
    on<LogInEmailChanged>(_onLogInEmailChanged);
    on<LogInPasswordChanged>(_onLogInPasswordChanged);
    on<LogInButtonPressed>(_onLoginButtonPressed);
  }
  final AuthFacade _authFacade = AuthFacade();

  Future<void> _onLogInEmailChanged(
    LogInEmailChanged event,
    Emitter<LogInState> emit,
  ) async {
    print(event.emailValue);
    emit(
      state.copyWith(
        emailAddress: EmailAddress(event.emailValue),
        authFailureOrSuccessOption: none(),
      ),
    );
  }

  Future<void> _onLogInPasswordChanged(
    LogInPasswordChanged event,
    Emitter<LogInState> emit,
  ) async {
    print(event.passwordValue);
    emit(
      state.copyWith(
        password: Password(event.passwordValue),
        authFailureOrSuccessOption: none(),
      ),
    );
  }

  Future<void> _onLoginButtonPressed(
    LogInButtonPressed event,
    Emitter<LogInState> emit,
  ) async {
    Either<AuthFailure, Unit>? failureOrSuccess;
    final bool isEmailValid = state.emailAddress.isValid();
    final bool isPasswordValid = state.password.isValid();
    print(isPasswordValid);
    print(isEmailValid);
    if (isEmailValid && isPasswordValid) {
      print("PASSED");
      emit(
        state.copyWith(
          isSubmitting: true,
          showErrorMessage: false,
          authFailureOrSuccessOption: none(),
        ),
      );
      failureOrSuccess = await _authFacade.loginWithEmailAndPassword(
        emailAddress: state.emailAddress,
        password: state.password,
      );
    }

    emit(
      state.copyWith(
        isSubmitting: false,
        showErrorMessage: true,
        authFailureOrSuccessOption: optionOf(failureOrSuccess),
      ),
    );
  }
}
