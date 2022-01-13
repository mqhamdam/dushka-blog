import 'package:dartz/dartz.dart';
import 'package:dushka_blog/domain/auth/auth_failure.dart';
import 'package:dushka_blog/domain/auth/auth_objects.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';

abstract class IAuthFacade {
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  });
  Future<Either<AuthFailure, Unit>> loginWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  });
  Future<Option<User>> getSignedUser();
  Future<void> signOut();
}
