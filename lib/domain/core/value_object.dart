import 'package:dartz/dartz.dart';
import 'package:dushka_blog/domain/core/error.dart';
import 'package:dushka_blog/domain/core/value_failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

@immutable
abstract class ValueObject<T> {
  const ValueObject();

  Either<ValueFailure<T>, T> get value;

  // This whould happy cuz we always making sure that value is assigned
  T getOrCrash() {
    return value.fold((l) => throw UnexpectedValueError(l), (r) => r);
  }

  T getOrElse(T alt) {
    return value.getOrElse(() => alt);
  }

  bool isValid() {
    return value.isRight();
  }

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;
    return o is ValueObject<T> && o.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'Value($value)';
}
