
import 'package:dartz/dartz.dart';
import 'package:dushka_blog/domain/core/value_failure.dart';

Either<ValueFailure<String>, String> validatePostBody(String postBody) {
  if (postBody.isNotEmpty) {
    return right(postBody);
  } else {
    return left(ValueFailure.empty(failedValue: postBody));
  }
}

Either<ValueFailure<String>, String> validateTag(String tag) {
  if(tag.isNotEmpty) {
    return right(tag);
  } else {
    return left(ValueFailure.empty(failedValue: tag));
  }
}