import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_failure.freezed.dart';

/*
  This file consists all Failed Values. Don't be confused with domain failure,
  value failure means error occurs when value created, but for example auth 
  failure happens when server sends error ex. Email already in Use, server email
  or password check not passed, password not correct

*/

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.exceedingLimit({
    required T failedValue,
    required int limit,
  }) = ExceedingLimit<T>;

  const factory ValueFailure.empty({
    required T failedValue,
  }) = Empty<T>;

  const factory ValueFailure.invalidEmail({
    required T failedValue,
  }) = InvalidEmail<T>;

  const factory ValueFailure.weakPassword({
    required T failedValue,
  }) = WeakPassword<T>;
}
