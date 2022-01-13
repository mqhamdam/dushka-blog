part of 'log_in_bloc.dart';

@freezed
class LogInState with _$LogInState {
  
  const factory LogInState({
    required EmailAddress emailAddress,
    required Password password,
    required bool showErrorMessage,
    required bool isSubmitting,
    required Option<Either<AuthFailure , Unit>> authFailureOrSuccessOption,
  }) = _LogInState;

  factory LogInState.initial() => LogInState(
    emailAddress: EmailAddress(''),
    password: Password(''), 
    showErrorMessage: false, 
    isSubmitting: false, 
    authFailureOrSuccessOption: none(),
    );
}
