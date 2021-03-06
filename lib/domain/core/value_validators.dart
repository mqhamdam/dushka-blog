import 'package:dartz/dartz.dart';
import 'package:dushka_blog/domain/core/value_failure.dart';

Either<ValueFailure<String>, String> validateStringNotEmpty(String value) {
  if (value.isEmpty) {
    return left(ValueFailure.empty(failedValue: value));
  } else {
    return right(value);
  }
}

Either<ValueFailure<String>, String> validateStringLength(
    String value, int max) {
  if (value.length > max) {
    return left(ValueFailure.exceedingLimit(failedValue: value, limit: max));
  } else {
    return right(value);
  }
}

Either<ValueFailure<String>, String> validateLineCount(String value, int max) {
  int countLine = '\n'.allMatches(value).length;
  if (countLine > max) {
    return left(ValueFailure.exceedingLimit(failedValue: value, limit: max));
  } else {
    return right(value);
  }
}

/* Either<ValueFailure<String>, String> validateUrl(String value) {
  const String regex = r""" """;
  if (RegExp(regex).hasMatch(value)) {
    return left(ValueFailure.invalidUrl(failedValue: value));
  } else {
    return right(value);
  }
} */

/* Either<ValueFailure<bool>, bool> validateBoolean(bool value) {
  return right(value);
} */
