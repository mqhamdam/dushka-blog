import 'package:dartz/dartz.dart';
import 'package:dushka_blog/domain/core/value_failure.dart';
import 'package:dushka_blog/domain/core/value_object.dart';
import 'package:dushka_blog/domain/core/value_validators.dart';

class Name extends ValueObject<String> {
  const Name._(this.value);

  @override
  final Either<ValueFailure<String>, String> value;
  factory Name(String name) {
    return Name._(validateLineCount(name, 1));
  }
}

class ImageUrl extends ValueObject<String> {
  const ImageUrl._(this.value);

  @override
  final Either<ValueFailure<String>, String> value;
  factory ImageUrl(String value) {
    return ImageUrl._(validateLineCount(value, 1));
  }
}

class UserUID extends ValueObject<String> {
  const UserUID._(this.value);

  @override
  final Either<ValueFailure<String>, String> value;

  factory UserUID(String value) {
    return UserUID._(validateLineCount(value, 1));
  }
}

class UserUName extends ValueObject<String> {
  const UserUName._(this.value);

  @override
  final Either<ValueFailure<String>, String> value;

  factory UserUName(String value) {
    return UserUName._(validateLineCount(value, 1));
  }
}

class UserBio extends ValueObject<String> {
  const UserBio._(this.value);

  @override
  final Either<ValueFailure<String>, String> value;
  factory UserBio(String value){
    return  UserBio._(validateLineCount(value, 5),);
  }
}

class CommentID extends ValueObject<String> {
  const CommentID._(this.value);

  @override
  final Either<ValueFailure<String>, String> value;

  factory CommentID(String value) {
    return CommentID._(validateLineCount(value, 1));
  }
}
