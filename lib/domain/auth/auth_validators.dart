import 'package:dartz/dartz.dart';
import 'package:dushka_blog/domain/core/value_failure.dart';

Either<ValueFailure<String>, String> validateEmailAddress(String emailAddress) {
  const emailRegex = r"""[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?""";
  // return right(emailAddress);
   if (RegExp(emailRegex).hasMatch(emailAddress)) {
    return right(emailAddress);
  } else {
    return left(ValueFailure.invalidEmail(failedValue: emailAddress));
  }
}

Either<ValueFailure<String>, String> validatePassword(String password) {
  const passwordRegex = r"""^(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[a-zA-Z]).{8,}$""";
  // return right(password);
   if (RegExp(passwordRegex).hasMatch(password)) {
    return right(password);
  } else {
    return left(ValueFailure.weakPassword(failedValue: password));
  }
}
