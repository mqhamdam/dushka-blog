import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';

import 'package:dushka_blog/domain/auth/auth_failure.dart';
import 'package:dushka_blog/domain/auth/auth_objects.dart';
import 'package:dushka_blog/domain/auth/i_auth_facade.dart';

class AuthFacade implements IAuthFacade {
  final FirebaseAuth _firebaseAuth = FirebaseAuth.instance;

  @override
  Future<Option<User>> getSignedUser() async {
    return optionOf(_firebaseAuth.currentUser);
  }

  @override
  Future<Either<AuthFailure, Unit>> loginWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  }) async {
    final emailAddressValue =
        emailAddress.value.getOrElse(() => 'INVALID_EMAIL');
    final passwordValue = password.value.getOrElse(() => 'PASSWORD_INVALID');
    
    try {
      return await _firebaseAuth
          .signInWithEmailAndPassword(
              email: emailAddressValue, password: passwordValue)
          .then((value) => right(unit));
    } on FirebaseAuthException catch (error) {
      switch (error.code) {
        case 'user-not-found':
          return left(const AuthFailure.userNotFound());
        case 'user-disabled':
          return left(const AuthFailure.userDisabled());
        case 'invalid-email':
        case 'wrong-password':
          return left(const AuthFailure.invalidEmailAndPassword());
        default:
          return left(const AuthFailure.serverAuthError());
      }
    } on Exception catch (e) {
      return left(const AuthFailure.serverAuthError());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  }) async {
    final emailAddressValue =
        emailAddress.value.getOrElse(() => 'INVALID_EMAIL');
    final passwordValue = password.value.getOrElse(() => 'INVALID_PASSWORD');
    try {
      return await _firebaseAuth
          .createUserWithEmailAndPassword(
            email: emailAddressValue,
            password: passwordValue,
          )
          .then((value) => right(unit));
    } on FirebaseAuthException catch (error) {
      switch (error.code) {
        case 'email-already-in-use':
          return left(const AuthFailure.emailAlreadyInUse());
        case 'invalid-email':
          return left(const AuthFailure.invalidEmail());
        case 'weak-password':
          return left(const AuthFailure.weakPassword());
        default:
          return left(const AuthFailure.serverAuthError());
      }
    } on Exception catch (e) {
      return left(const AuthFailure.serverAuthError());
    }
  }

  @override
  Future<void> signOut() {
    return _firebaseAuth.signOut();
  }
}
