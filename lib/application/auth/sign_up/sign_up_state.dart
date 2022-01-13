part of 'sign_up_bloc.dart';

@freezed
class SignUpState with _$SignUpState {
  const factory SignUpState({
    required Name name,
    required EmailAddress emailAddress,
    required Password password,
    required bool hasAgreed,
    required bool passwordObscured,
    required bool showErrorMessage,
    required bool isSubmitting,
    required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
  }) = _SignUpState;

  factory SignUpState.initial() => SignUpState(
    name: Name(''),
    emailAddress: EmailAddress(''),
    password: Password(''),
    hasAgreed: false,
    passwordObscured: false,
    showErrorMessage: false,
    isSubmitting: false,
    authFailureOrSuccessOption: none(),
    );
}
