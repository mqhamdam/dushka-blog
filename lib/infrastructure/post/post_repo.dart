// ignore_for_file: avoid_dynamic_calls

import 'dart:convert';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:dushka_blog/domain/app_user/app_user_objects.dart';
import 'package:dushka_blog/domain/core/wall_item.dart';
import 'package:dushka_blog/domain/post/i_post_repo.dart';
import 'package:dushka_blog/domain/post/post.dart';
import 'package:dushka_blog/domain/post/post_failure.dart';
import 'package:dushka_blog/domain/post/post_objects.dart';
import 'package:dushka_blog/domain/post/post_subdomain.dart';
import 'package:dushka_blog/infrastructure/post/post_subdomain_dtos.dart';
import 'package:extended_image/extended_image.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/services.dart';

import 'post_dtos.dart';

class PostRepository implements IPostRepository {
  FirebaseFirestore _firebaseFirestore = FirebaseFirestore.instance;
  FirebaseAuth _firebaseAuth = FirebaseAuth.instance;

  @override
  Future<Either<PostFailure, Unit>> createPost(PostBody postBody) async {
    final userID = _firebaseAuth.currentUser!.uid;
    final PostEditableDtos postEditableDtos = PostEditableDtos(
      authorUID: userID,
      createdAt: FieldValue.serverTimestamp(),
      postBody: postBody.getOrCrash(),
    );
    try {
      return _firebaseFirestore
          .collection('users')
          .doc(_firebaseAuth.currentUser?.uid)
          .collection('posts')
          .add(postEditableDtos.toJson())
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
          .collection('users')
          .doc(_firebaseAuth.currentUser?.uid)
          .collection('posts')
          .doc(postIDValue)
          .delete()
          .then((_) => right(unit));
      // ignore: avoid_catches_without_on_clauses
    } on PlatformException catch (e) {
      return left(PostFailure.serverError());
    }
  }

  @override
  Future<Either<PostFailure, List<WallItem>>> getPosts(int skip) async {
    List<WallItem> listItems = [];
    final Uri apiPost = Uri.parse(
        'https://us-central1-dushka-blog.cloudfunctions.net/onGetPosts?skip=${skip}');
    final response = await get(apiPost);
    final Map<String, dynamic> resDecoded = json.decode(response.body);
    resDecoded['docsArray']
      ..forEach(
        (element) {
          print(element);
          listItems.add(WallItemDtos.fromJson(element).toDomain());
        },
      );
    return right(listItems);
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
          .collection('users')
          .doc(authorUIDValue)
          .collection('posts')
          .doc(postIDValue)
          .collection('reports')
          .doc(_firebaseAuth.currentUser?.uid)
          .set({
        'createdAt': FieldValue.serverTimestamp(),
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
    UserUID authorUID, {
    required bool hasBookmarked,
  }) async {
    final String authorUIDValue = authorUID.getOrCrash();
    final String postIDValue = postID.getOrCrash();
    if (hasBookmarked) {
      return _firebaseFirestore
          .collection('users')
          .doc(authorUIDValue)
          .collection('posts')
          .doc(postIDValue)
          .collection('bookmarks')
          .doc(_firebaseAuth.currentUser?.uid)
          .delete()
          .then(
            (value) => right(unit),
          );
    } else {
      try {
        return _firebaseFirestore
            .collection('users')
            .doc(authorUIDValue)
            .collection('posts')
            .doc(postIDValue)
            .collection('bookmarks')
            .doc(_firebaseAuth.currentUser?.uid)
            .set(
          {
            'createdAt': FieldValue.serverTimestamp(),
          },
        ).then(
          (value) => right(unit),
        );
      } on PlatformException catch (e) {
        return left(PostFailure.serverError());
      }
    }
  }

  @override
  Future<Either<PostFailure, Unit>> toggleLikeButton(
    PostID postID,
    UserUID authorUID, {
    required bool hasLiked,
  }) async {
    final String authorUIDValue = authorUID.getOrCrash();
    final String postIDValue = postID.getOrCrash();
    if (hasLiked) {
      try {
        return _firebaseFirestore
            .collection('users')
            .doc(authorUIDValue)
            .collection('posts')
            .doc(postIDValue)
            .collection('likes')
            .doc(_firebaseAuth.currentUser?.uid)
            .delete()
            .then(
              (value) => right(unit),
            );
      } on PlatformException catch (e) {
        return left(PostFailure.serverError());
      }
    } else {
      try {
        return _firebaseFirestore
            .collection('users')
            .doc(authorUIDValue)
            .collection('posts')
            .doc(postIDValue)
            .collection('likes')
            .doc(_firebaseAuth.currentUser?.uid)
            .set({
          'createdAt': FieldValue.serverTimestamp(),
        }).then(
          (value) => right(unit),
        );
      } on PlatformException catch (e) {
        return left(PostFailure.serverError());
      }
    }
  }

  @override
  Future<Either<PostFailure, Unit>> updatePost(
    PostBody postBody,
    PostID postID,
  ) async {
    final postIDValue = postID.getOrCrash();
    final postBodyValue = postBody.getOrCrash();
    final PostEditableDtos postEditableDtos = PostEditableDtos(
      createdAt: FieldValue.serverTimestamp(),
      postBody: postBodyValue,
      authorUID: _firebaseAuth.currentUser!.uid,
    );
    try {
      return _firebaseFirestore
          .collection('users')
          .doc(_firebaseAuth.currentUser?.uid)
          .collection('posts')
          .doc(postIDValue)
          .set(postEditableDtos.toJson())
          .then(
            (value) => right(unit),
          );
    } on PlatformException catch (e) {}
    throw UnimplementedError();
  }

  @override
  Stream<Either<PostFailure, Post>> watchPost(
    PostID postID,
    UserUID authorUID,
  ) async* {
    final String authorUIDValue = authorUID.getOrCrash();
    final String postIDValue = postID.getOrCrash();
    yield* _firebaseFirestore
        .collection('users')
        .doc(authorUIDValue)
        .collection('posts')
        .doc(postIDValue)
        .snapshots()
        .map((doc) {
      print("DATA: ${doc.data()}");
      return right<PostFailure, Post>(
        PostDtos.fromFirestore(doc).toDomain(),
      );
    }).handleError(
      print,
    );
  }

  @override
  Future<Either<PostFailure, List<CommentDoc>>> getCommentedByUID({
    required PostID postID,
    required UserUID userUID,
    required int skip,
  }) async {
    throw UnimplementedError();
    /* final userUIDValue = userUID.getOrCrash();
    final postIDValue = postID.getOrCrash();
    try {
      return _firebaseFirestore
          .collection('users')
          .doc(userUIDValue)
          .collection('posts')
          .doc(postIDValue)
          .collection('comments')
          .limit(skip)
          .get()
          .then(
        (value) {
          List<UserUID> list = [];
          value.docs.forEach(
            (element) {
              list.add(
                UserUID(
                  element.get('userUID'),
                ),
              );
            },
          );
          return right(list);
        },
      );
    } on PlatformException catch (e) {
      return left(PostFailure.serverError());
    } */
  }

  @override
  Future<Either<PostFailure, List<LikeDoc>>> getLikedByUID({
    required PostID postID,
    required UserUID userUID,
    required int skip,
  }) async {
    throw UnimplementedError();
    /* final userUIDValue = userUID.getOrCrash();
    final postIDValue = postID.getOrCrash();
    try {
      return _firebaseFirestore
          .collection('users')
          .doc(userUIDValue)
          .collection('posts')
          .doc(postIDValue)
          .collection('likes')
          .limit(skip)
          .get()
          .then(
        (value) {
          List<UserUID> list = [];
          value.docs.forEach(
            (element) {
              list.add(
                UserUID(
                  element.get('userUID'),
                ),
              );
            },
          );
          return right(list);
        },
      );
    } on PlatformException catch (e) {
      return left(PostFailure.serverError());
    } */
  }

  @override
  Stream<Either<PostFailure, List<DocumentChange<Map<String, dynamic>>>>>
      connectCommentsStream({
    required PostID postID,
    required UserUID userUID,
  }) async* {
    final userUIDValue = userUID.getOrCrash();
    final postIDValue = postID.getOrCrash();
    print('connect');
    yield* _firebaseFirestore
        .collection('users')
        .doc(userUIDValue)
        .collection('posts')
        .doc(postIDValue)
        .collection('comments')
        .orderBy(
          'createdAt',
          descending: true,
        )
        .limit(10)
        .snapshots()
        .map(
      (event) {
        return right<PostFailure, List<DocumentChange<Map<String, dynamic>>>>(
            event.docChanges);
      },
    ).handleError(
      (e) {
        return left<PostFailure, List<CommentDoc>>(PostFailure.serverError());
      },
    );
  }

  @override
  Stream<Either<PostFailure, List<DocumentChange<Map<String, dynamic>>>>>
      connectLikesStream({
    required PostID postID,
    required UserUID userUID,
  }) async* {
    final userUIDValue = userUID.getOrCrash();
    final postIDValue = postID.getOrCrash();
    print('connect');
    yield* _firebaseFirestore
        .collection('users')
        .doc(userUIDValue)
        .collection('posts')
        .doc(postIDValue)
        .collection('likes')
        .limit(10)
        .snapshots()
        .map(
      (event) {
        return right<PostFailure, List<DocumentChange<Map<String, dynamic>>>>(
          event.docChanges,
        );
      },
    ).handleError(
      (e) {
        return left<PostFailure, List<CommentDoc>>(PostFailure.serverError());
      },
    );
  }

  @override
  Future<Either<PostFailure, CommentDoc>> transformCommentObject(
    DocumentSnapshot<Map<String, dynamic>> documentSnapshot,
  ) async {
    try {
      return right(CommentDocDto.fromFirestore(documentSnapshot).toDomain());
    } on PlatformException catch (e) {
      return left(PostFailure.serverError());
    }
  }

  @override
  Future<Either<PostFailure, LikeDoc>> transformLikeObject(
    DocumentSnapshot<Map<String, dynamic>> documentSnapshot,
  ) async {
    try {
      return right(LikeDocDto.fromFirestore(documentSnapshot).toDomain());
    } on PlatformException catch (e) {
      return left(PostFailure.serverError());
    }
  }

  @override
  Future<Either<PostFailure, Unit>> addComment(
    PostID postID,
    CommentBody commentBody,
    UserUID authorUID,
  ) async {
    // TODO: implement addComment
    final comment = CommentDocDto(
      userUID: _firebaseAuth.currentUser!.uid,
      createdAt: FieldValue.serverTimestamp(),
      commentBody: commentBody.getOrCrash(),
    );
    try {
      await _firebaseFirestore
          .collection('users')
          .doc(authorUID.getOrCrash())
          .collection('posts')
          .doc(postID.getOrCrash())
          .collection('comments')
          .add(comment.toJson());
      return right(unit);
    } on PlatformException catch (e) {
      return left(PostFailure.serverError());
    }
  }

  @override
  Future<Either<PostFailure, Unit>> reportComment(
    PostID postID,
    CommentID commentID,
    UserUID authorUID,
  ) {
    // TODO: implement reportComment
    throw UnimplementedError();
  }

  @override
  Future<Either<PostFailure, bool>> hasBookmarked(
    PostID postID,
    UserUID authorUID,
  ) async {
    final String authorUIDValue = authorUID.getOrCrash();
    final String postIDValue = postID.getOrCrash();

    try {
      return _firebaseFirestore
          .collection('users')
          .doc(authorUIDValue)
          .collection('posts')
          .doc(postIDValue)
          .collection('bookmarks')
          .doc(_firebaseAuth.currentUser?.uid)
          .get()
          .then((value) => right(value.exists));
    } on PlatformException catch (e) {
      return left(PostFailure.serverError());
    }
  }

  @override
  Future<Either<PostFailure, bool>> hasLiked(
    PostID postID,
    UserUID authorUID,
  ) async {
    final String authorUIDValue = authorUID.getOrCrash();
    final String postIDValue = postID.getOrCrash();

    try {
      return _firebaseFirestore
          .collection('users')
          .doc(authorUIDValue)
          .collection('posts')
          .doc(postIDValue)
          .collection('likes')
          .doc(_firebaseAuth.currentUser?.uid)
          .get()
          .then(
            (value) => right(value.exists),
          );
    } on PlatformException catch (e) {
      return left(PostFailure.serverError());
    }
  }
}
