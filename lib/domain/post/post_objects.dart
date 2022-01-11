import 'package:dushka_blog/domain/core/value_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:dushka_blog/domain/core/value_object.dart';
import 'package:dushka_blog/domain/post/post_validators.dart';

class PostBody extends ValueObject<String> {
  const PostBody._(this.value);

  @override
  final Either<ValueFailure<String>, String> value;

  factory PostBody(String postBody) {
    return PostBody._(validatePostBody(postBody));
  }
}

