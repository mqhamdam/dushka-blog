import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:dushka_blog/domain/app_user/app_user_objects.dart';
import 'package:dushka_blog/domain/auth/auth_failure.dart';
import 'package:dushka_blog/domain/auth/auth_objects.dart';
import 'package:dushka_blog/infrastructure/auth/auth_facade.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_up_event.dart';
part 'sign_up_state.dart';
part 'sign_up_bloc.freezed.dart';

class SignUpBloc extends Bloc<SignUpEvent, SignUpState> {
  SignUpBloc() : super(SignUpState.initial()) {
    on<SignUpEventNameChanged>(_onSigUpNameChanged);
    on<SignUpEventEmailChanged>(_onSignUpEmailChanged);
    on<SignUpEventPasswordChanged>(_onSignUpPasswordChanged);
    on<SignUpEventPasswordObscured>(_onSignUpPasswordObscured);
    on<SignUpEventUserAgreementToggled>(_onSignUpUserAgreementToggled);
    on<SignUpEventCreateAccountWithEmailAndPassword>(
        _onSignUpCreateAccountWithEmailAndPassword);
  }

  AuthFacade _authFacade = AuthFacade();

  Future<void> _onSigUpNameChanged(
    SignUpEventNameChanged event,
    Emitter<SignUpState> emit,
  ) async {
    emit(
      state.copyWith(
        name: Name(event.nameValue),
        authFailureOrSuccessOption: none(),
      ),
    );
  }

  Future<void> _onSignUpEmailChanged(
    SignUpEventEmailChanged event,
    Emitter<SignUpState> emit,
  ) async {
    emit(
      state.copyWith(
        emailAddress: EmailAddress(event.emailValue),
        authFailureOrSuccessOption: none(),
      ),
    );
  }

  Future<void> _onSignUpPasswordChanged(
    SignUpEventPasswordChanged event,
    Emitter<SignUpState> emit,
  ) async {
    emit(
      state.copyWith(
        password: Password(event.passwordValue),
        authFailureOrSuccessOption: none(),
      ),
    );
  }

  Future<void> _onSignUpPasswordObscured(
    SignUpEventPasswordObscured event,
    Emitter<SignUpState> emit,
  ) async {
    emit(
      state.copyWith(
        passwordObscured: !state.passwordObscured,
      ),
    );
  }

  Future<void> _onSignUpUserAgreementToggled(
    SignUpEventUserAgreementToggled event,
    Emitter<SignUpState> emit,
  ) async {
    emit(
      state.copyWith(
        hasAgreed: !state.hasAgreed,
        authFailureOrSuccessOption: none(),
      ),
    );
  }

  Future<void> _onSignUpCreateAccountWithEmailAndPassword(
    SignUpEventCreateAccountWithEmailAndPassword event,
    Emitter<SignUpState> emit,
  ) async {
    Either<AuthFailure, Unit>? failureOrSuccess;

    final bool isEmailValid = state.emailAddress.isValid();
    final bool isPasswordValid = state.password.isValid();
    final bool isNameValid = state.name.isValid();

    if (state.hasAgreed) {
      failureOrSuccess = left(AuthFailure.userNotAgreed());
    }

    if (isEmailValid && isPasswordValid && isNameValid && state.hasAgreed) {
      emit(
        state.copyWith(
          isSubmitting: true,
          showErrorMessage: false,
          authFailureOrSuccessOption: none(),
        ),
      );
      failureOrSuccess = await _authFacade.registerWithEmailAndPassword(
        emailAddress: state.emailAddress,
        password: state.password,
      );

      emit(
        state.copyWith(
          isSubmitting: false,
          showErrorMessage: true,
          authFailureOrSuccessOption: optionOf(failureOrSuccess),
        ),
      );
    }
  }
}
