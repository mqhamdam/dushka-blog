import 'package:dartz/dartz.dart';
import 'package:dushka_blog/application/app_user/app_user_main/app_user_bloc.dart';
import 'package:dushka_blog/domain/app_user/app_user.dart';
import 'package:dushka_blog/domain/app_user/app_user_failure.dart';
import 'package:dushka_blog/domain/app_user/app_user_objects.dart';

abstract class IAppUserRepository {
  Future<Either<AppUserFailure, Unit>> updateProfile(AppUserUpdate userData);
  Future<Either<AppUserFailure, Unit>> toggleSubscriptionStatus(
    UserUID userUID,
    SubscriptionStatus currentSubscriptionStatus,
  );
  Future<Either<AppUserFailure, AppUserLess>> getLessData();
  Future<Either<AppUserFailure, AppUserFull>> getFullData();
}
