part of 'log_in_bloc.dart';

@freezed
class LogInEvent with _$LogInEvent {
  const factory LogInEvent.started() = _Started;
  const factory LogInEvent.emailChanged(String emailValue) = LogInEmailChanged;
  const factory LogInEvent.passwordChanged(String passwordValue) =
      LogInPasswordChanged;
  const factory LogInEvent.loginButtonPressed() = LogInButtonPressed;
}
