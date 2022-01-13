part of 'sign_up_bloc.dart';

@freezed
class SignUpEvent with _$SignUpEvent {
  const factory SignUpEvent.started() = _Started;
  const factory SignUpEvent.emailChanged(String emailValue) = SignUpEventEmailChanged;
  const factory SignUpEvent.passwordChanged(String passwordValue) = SignUpEventPasswordChanged;
  const factory SignUpEvent.nameChanged(String nameValue) = SignUpEventNameChanged;
  const factory SignUpEvent.passwordObscured() = SignUpEventPasswordObscured;
  const factory SignUpEvent.userAgreementToggled() = SignUpEventUserAgreementToggled;
  const factory SignUpEvent.createAccountWithEmailAndPassword() = SignUpEventCreateAccountWithEmailAndPassword;
}