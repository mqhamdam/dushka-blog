import 'package:dartz/dartz.dart';
import 'package:dushka_blog/domain/auth/auth_failure.dart';
import 'package:dushka_blog/domain/core/value_failure.dart';

Either<ValueFailure<String>, String> validateEmailAddress(String emailAddress) {
  const emailRegex = r""" """;
  if (RegExp(emailRegex).hasMatch(emailAddress)) {
    return right(emailAddress);
  } else {
    return left(ValueFailure.invalidEmail(failedValue: emailAddress));
  }
}

Either<ValueFailure<String>, String> validatePassword(String password) {
  const passwordRegex = r""" """;
  if (RegExp(passwordRegex).hasMatch(password)) {
    return right(password);
  } else {
    return left(ValueFailure.weakPassword(failedValue: password));
  }
}
