import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:cloud_functions/cloud_functions.dart';
import 'package:dartz/dartz.dart';
import 'package:dushka_blog/application/app_user/app_user_main/app_user_bloc.dart';
import 'package:dushka_blog/domain/app_user/app_user.dart';
import 'package:dushka_blog/domain/app_user/app_user_failure.dart';
import 'package:dushka_blog/domain/app_user/app_user_objects.dart';
import 'package:dushka_blog/domain/app_user/i_app_user_repo.dart';
import 'package:dushka_blog/domain/post/post_failure.dart';
import 'package:dushka_blog/infrastructure/app_user/app_user_dtos.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/services.dart';

class AppUserRepository extends IAppUserRepository {
  FirebaseFirestore _firebaseFirestore = FirebaseFirestore.instance;
  FirebaseStorage _firebaseStorage = FirebaseStorage.instance;
  FirebaseFunctions _firebaseFunctions = FirebaseFunctions.instance;

  FirebaseAuth _firebaseAuth = FirebaseAuth.instance;

  @override
  Future<Either<AppUserFailure, AppUserFull>> getFullData(
      UserUID userUID) async {
    final userID = userUID.getOrElse('INVALID_USER_UID');
    return _firebaseFirestore.collection('users').doc(userID).get().then(
          (doc) => right<AppUserFailure, AppUserFull>(
            AppUserFullDto.fromFirestore(doc).toDomain(),
          ),
        );
  }

  @override
  Future<Either<AppUserFailure, AppUserLess>> getLessData(UserUID userUID) {
    final userID = userUID.getOrElse('INVALID_USER_UID');
    //final SubscriptionStatus subStatus =
    return _firebaseFirestore.collection('users').doc(userID).get().then(
          (doc) => right<AppUserFailure, AppUserLess>(
            AppUserLessDto.fromFirestore(doc).toDomain(),
          ),
        );
  }

  @override
  Future<Either<AppUserFailure, AppUserUpdate>> getUpdateData(UserUID userUID) {
    final userID = userUID.getOrElse('INVALID_USER_UID');
    //final SubscriptionStatus subStatus =
    return _firebaseFirestore.collection('users').doc(userID).get().then(
          (doc) => right<AppUserFailure, AppUserUpdate>(
            AppUserUpdateDto.fromFirestore(doc).toDomain(),
          ),
        );
  }

  @override
  Future<Either<AppUserFailure, Unit>> toggleSubscriptionStatus(
    UserUID userUID,
    SubscriptionStatus currentSubscriptionStatus,
  ) async {
    final userID = userUID.getOrElse('INVALID_ISER_ID');
    try {
      switch (currentSubscriptionStatus) {
        case SubscriptionStatus.subscribed:
          return _firebaseFirestore
              .collection('users')
              .doc(userID)
              .collection('subscribers')
              .doc(_firebaseAuth.currentUser?.uid)
              .delete()
              .then(
                (value) => right(unit),
              );

        case SubscriptionStatus.unSubscribed:
          return _firebaseFirestore
              .collection('users')
              .doc(userID)
              .collection('subscribers')
              .doc(_firebaseAuth.currentUser?.uid)
              .set({
            'createdAt': FieldValue.serverTimestamp(),
          }).then(
            (value) => right(unit),
          );
        default:
          return left(AppUserFailure.unexpected());
      }
    } on PlatformException catch (e) {
      return left(AppUserFailure.unexpected());
    }
  }

  @override
  Future<Either<AppUserFailure, Unit>> updateProfile(AppUserUpdate userData) {
    final appUserDto = AppUserUpdateDto.fromDomain(userData);
    return _firebaseFirestore
        .collection('users')
        .doc(_firebaseAuth.currentUser?.uid)
        .set(appUserDto.toJson(), SetOptions(merge: true))
        .then((value) => right(unit));
  }

  @override
  Future<Either<AppUserFailure, AppUserLess>> getUsers(
      Map<String, String> filterOptions, int skipCount) {
    // TODO: implement getUsers
    throw UnimplementedError();
  }

  @override
  Future<Either<AppUserFailure, Unit>> blockUser(UserUID userUID) async {
    final userUIDValue = userUID.getOrCrash();

    try {
      return _firebaseFirestore
          .collection('users')
          .doc(_firebaseAuth.currentUser?.uid)
          .collection('block')
          .doc(userUIDValue)
          .set({
        'createdAt': FieldValue.serverTimestamp(),
      }).then(
        (value) => right(unit),
      );
    } on PlatformException catch (e) {
      return left(AppUserFailure.unexpected());
    }
  }

  @override
  Future<Either<AppUserFailure, Unit>> reportUser(UserUID userUID) async {
    final userUIDValue = userUID.getOrCrash();

    try {
      return _firebaseFirestore
          .collection('users')
          .doc(_firebaseAuth.currentUser?.uid)
          .collection('reports')
          .doc(userUIDValue)
          .set({
        'createdAt': FieldValue.serverTimestamp(),
      }).then(
        (value) => right(unit),
      );
    } on PlatformException catch (e) {
      return left(AppUserFailure.unexpected());
    }
  }

  @override
  Future<Either<AppUserFailure, Unit>> unBlockUser(UserUID userUID) async {
    final userUIDValue = userUID.getOrCrash();

    try {
      return _firebaseFirestore
          .collection('users')
          .doc(_firebaseAuth.currentUser?.uid)
          .collection('block')
          .doc(userUIDValue)
          .delete()
          .then(
            (value) => right(unit),
          );
    } on PlatformException catch (e) {
      return left(AppUserFailure.unexpected());
    }
  }

  @override
  Future<SubscriptionStatus> checkSubscriptionStatus(UserUID userUID) async {
    if (userUID.getOrCrash() == _firebaseAuth.currentUser?.uid) {
      return SubscriptionStatus.isMe;
    } else {
      final subDoc = await _firebaseFirestore
          .collection('users')
          .doc(userUID.getOrCrash())
          .collection('subscribers')
          .doc(_firebaseAuth.currentUser?.uid)
          .get();
      if (subDoc.exists) {
        return SubscriptionStatus.subscribed;
      } else {
        return _firebaseFirestore
            .collection('users')
            .doc(userUID.getOrCrash())
            .collection('block')
            .doc(_firebaseAuth.currentUser?.uid)
            .get()
            .then(
              (value) => value.exists
                  ? SubscriptionStatus.blocked
                  : SubscriptionStatus.unSubscribed,
            );
      }
    }
  }

  @override
  Stream<Either<AppUserFailure, AppUserFull>> watchFull(
    UserUID userUID,
  ) async* {
    final userUIDValue = userUID.getOrCrash();
    yield* _firebaseFirestore
        .collection('users')
        .doc(userUIDValue)
        .snapshots(includeMetadataChanges: false)
        .map((doc) {
      print('JSON $doc.data()');
      final domainData = AppUserFullDto.fromFirestore(doc);
      print('DTO $domainData');
      print('DOMAIN ${domainData.toDomain()}');
      return right<AppUserFailure, AppUserFull>(
          AppUserFullDto.fromFirestore(doc).toDomain());
    }).handleError((error) {
      print(error);
      left(AppUserFailure.unexpected());
    });
  }

  @override
  Stream<Either<AppUserFailure, AppUserLess>> watchLess(
    UserUID userUID,
  ) async* {
    final userUIDValue = userUID.getOrCrash();
    yield* _firebaseFirestore
        .collection('users')
        .doc(userUIDValue)
        .snapshots(includeMetadataChanges: false)
        .map(
          (doc) => right<AppUserFailure, AppUserLess>(
            AppUserLessDto.fromFirestore(doc).toDomain(),
          ),
        )
        .handleError((error) => left(AppUserFailure.unexpected()));
  }

  @override
  Future<String> uploadAvatarImage(File image) async {
    try {
      final Reference ref = _firebaseStorage
          .ref('users')
          .child(_firebaseAuth.currentUser!.uid)
          .child('avatar.jpg');
      await ref.putFile(image);
      return ref.getDownloadURL();
    } catch (e) {
      print(e);
      return '';
    }
  }

  @override
  Future<String> uploadBackgroundImage(File image) async {
    try {
    final Reference ref = _firebaseStorage
        .ref('users')
        .child(_firebaseAuth.currentUser!.uid)
        .child('background_image.jpg');
    await ref.putFile(image);
    return ref.getDownloadURL();
      
    } catch (e) {
      print(e);
      return '';
    }
    
  }
}
