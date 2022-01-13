import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_failure.freezed.dart';

/*
  Server side failures
*/

@freezed
abstract class AuthFailure with _$AuthFailure {
  const factory AuthFailure.invalidEmailAndPassword() = InvalidEmailAndPassword;
  const factory AuthFailure.weakPassword() = WeakPassword;
  const factory AuthFailure.emailAlreadyInUse() = EmailAlreadyInUser;
  const factory AuthFailure.invalidEmail() = InvalidEmail;
  const factory AuthFailure.userNotFound() = UserNotFound;
  const factory AuthFailure.userDisabled() = UserDisabled;
  const factory AuthFailure.userNotAgreed() = UserNotAgreed;
  const factory AuthFailure.serverAuthError() = ServerAuthError;
}
