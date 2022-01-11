import 'package:dartz/dartz.dart';
import 'package:dushka_blog/domain/app_user/app_user.dart';
import 'package:dushka_blog/domain/app_user/app_user_failure.dart';

abstract class IAppUserRepository {
  Future<Either<AppUserFailure, Unit>> updateProfile(AppUser userData);
  Future<Either<AppUserFailure, Unit>> subscribeToUser();
  Future<Either<AppUserFailure, Unit>> unsubcribeFromUser();
  Future<Either<AppUserFailure, Unit>> sendSubscriptionRequestToUser();
  Future<Either<AppUserFailure, Unit>> cancelsubscrtionRequestFromUser();
}
