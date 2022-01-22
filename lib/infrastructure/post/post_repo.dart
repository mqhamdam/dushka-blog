import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:dushka_blog/domain/app_user/app_user_objects.dart';
import 'package:dushka_blog/domain/core/wall_item.dart';
import 'package:dushka_blog/domain/post/i_post_repo.dart';
import 'package:dushka_blog/domain/post/post_failure.dart';
import 'package:dushka_blog/domain/post/post.dart';
import 'package:dushka_blog/domain/post/post_objects.dart';
import 'package:extended_image/extended_image.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/services.dart';
import 'post_dtos.dart';

class PostRepository implements IPostRepository {
  FirebaseFirestore _firebaseFirestore = FirebaseFirestore.instance;
  FirebaseAuth _firebaseAuth = FirebaseAuth.instance;

  @override
  Future<Either<PostFailure, Unit>> createPost(Post post) async {
    final postDto = PostDtos.fromDomain(post);
    try {
      return _firebaseFirestore
          .collection("users")
          .doc(_firebaseAuth.currentUser?.uid)
          .collection("posts")
          .add(postDto.toJson())
          .then(
            (value) => right<PostFailure, Unit>(unit),
          );
    } on PlatformException catch (e) {
      return left(PostFailure.serverError());
    }
  }

  @override
  Future<Either<PostFailure, Unit>> deletePost(PostID postID) async {
    final postIDValue = postID.getOrCrash();
    try {
      return _firebaseFirestore
          .collection("users")
          .doc(_firebaseAuth.currentUser?.uid)
          .collection("posts")
          .doc(postIDValue)
          .delete()
          .then((_) => right(unit));
      // ignore: avoid_catches_without_on_clauses
    } on PlatformException catch (e) {
      return left(PostFailure.serverError());
    }
  }

  @override
  Future<Either<PostFailure, List<WallItem>>> getPosts(int skip) {
    //! Functions need to be implemented
    // TODO: implement getPosts
    throw UnimplementedError();
  }

  @override
  Future<Either<PostFailure, Unit>> reportPost(
    PostID postID,
    UserUID authorUID,
  ) async {
    final String authorUIDValue = authorUID.getOrCrash();
    final String postIDValue = postID.getOrCrash();
    try {
      return _firebaseFirestore
          .collection("users")
          .doc(authorUIDValue)
          .collection("posts")
          .doc(postIDValue)
          .collection("reports")
          .doc(_firebaseAuth.currentUser?.uid)
          .set({
        "createdAt": FieldValue.serverTimestamp(),
      }).then(
        (value) => right(unit),
      );
    } on PlatformException catch (e) {
      return left(PostFailure.serverError());
    }
  }

  @override
  Future<Either<PostFailure, Unit>> toggleBookmarkButton(
    PostID postID,
    UserUID authorUID,
  ) async {
    final String authorUIDValue = authorUID.getOrCrash();
    final String postIDValue = postID.getOrCrash();
    try {
      return _firebaseFirestore
          .collection("users")
          .doc(authorUIDValue)
          .collection("posts")
          .doc(postIDValue)
          .collection("bookmarks")
          .doc(_firebaseAuth.currentUser?.uid)
          .set(
        {
          "createdAt": FieldValue.serverTimestamp(),
        },
      ).then(
        (value) => right(unit),
      );
    } on PlatformException catch (e) {
      return left(PostFailure.serverError());
    }
  }

  @override
  Future<Either<PostFailure, Unit>> toggleLikeButton(
    PostID postID,
    UserUID authorUID,
  ) async {
    final String authorUIDValue = authorUID.getOrCrash();
    final String postIDValue = postID.getOrCrash();
    try {
      return _firebaseFirestore
          .collection("users")
          .doc(authorUIDValue)
          .collection("posts")
          .doc(postIDValue)
          .collection("likes")
          .doc(_firebaseAuth.currentUser?.uid)
          .set({
        "createdAt": FieldValue.serverTimestamp(),
      }).then(
        (value) => right(unit),
      );
    } on PlatformException catch (e) {
      return left(PostFailure.serverError());
    }
  }

  @override
  Future<Either<PostFailure, Unit>> updatePost(Post post) async {
    final postID = post.postID.getOrCrash();
    try {
      //return _firebaseFirestore.collection("users").doc(_firebaseAuth.currentUser?.uid).collection("posts").doc(postID).set()
    } on PlatformException catch (e) {}
    throw UnimplementedError();
  }

  @override
  Stream<Either<PostFailure, Post>> watchPost(
      PostID postID, UserUID authorUID) async* {
    final String authorUIDValue = authorUID.getOrCrash();
    final String postIDValue = postID.getOrCrash();
    yield* _firebaseFirestore
        .collection("users")
        .doc(authorUIDValue)
        .collection("posts")
        .doc(postIDValue)
        .snapshots()
        .map(
          (doc) => right<PostFailure, Post>(
            PostDtos.fromFirestore(doc).toDomain(),
          ),
        )
        .handleError(
      (e) {
        print(e);
      },
    );
  }
}
