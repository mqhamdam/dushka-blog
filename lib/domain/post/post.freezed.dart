// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PostTearOff {
  const _$PostTearOff();

  PostReadable readable(
      {required PostID postID,
      required UserUID authorUID,
      required dynamic createdAt,
      required PostBody postBody,
      required int likesCount,
      required int commentsCount}) {
    return PostReadable(
      postID: postID,
      authorUID: authorUID,
      createdAt: createdAt,
      postBody: postBody,
      likesCount: likesCount,
      commentsCount: commentsCount,
    );
  }
}

/// @nodoc
const $Post = _$PostTearOff();

/// @nodoc
mixin _$Post {
  PostID get postID => throw _privateConstructorUsedError;
  UserUID get authorUID => throw _privateConstructorUsedError;
  dynamic get createdAt => throw _privateConstructorUsedError;
  PostBody get postBody => throw _privateConstructorUsedError;
  int get likesCount => throw _privateConstructorUsedError;
  int get commentsCount => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            PostID postID,
            UserUID authorUID,
            dynamic createdAt,
            PostBody postBody,
            int likesCount,
            int commentsCount)
        readable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PostID postID, UserUID authorUID, dynamic createdAt,
            PostBody postBody, int likesCount, int commentsCount)?
        readable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostID postID, UserUID authorUID, dynamic createdAt,
            PostBody postBody, int likesCount, int commentsCount)?
        readable,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostReadable value) readable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PostReadable value)? readable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostReadable value)? readable,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostCopyWith<Post> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCopyWith<$Res> {
  factory $PostCopyWith(Post value, $Res Function(Post) then) =
      _$PostCopyWithImpl<$Res>;
  $Res call(
      {PostID postID,
      UserUID authorUID,
      dynamic createdAt,
      PostBody postBody,
      int likesCount,
      int commentsCount});
}

/// @nodoc
class _$PostCopyWithImpl<$Res> implements $PostCopyWith<$Res> {
  _$PostCopyWithImpl(this._value, this._then);

  final Post _value;
  // ignore: unused_field
  final $Res Function(Post) _then;

  @override
  $Res call({
    Object? postID = freezed,
    Object? authorUID = freezed,
    Object? createdAt = freezed,
    Object? postBody = freezed,
    Object? likesCount = freezed,
    Object? commentsCount = freezed,
  }) {
    return _then(_value.copyWith(
      postID: postID == freezed
          ? _value.postID
          : postID // ignore: cast_nullable_to_non_nullable
              as PostID,
      authorUID: authorUID == freezed
          ? _value.authorUID
          : authorUID // ignore: cast_nullable_to_non_nullable
              as UserUID,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      postBody: postBody == freezed
          ? _value.postBody
          : postBody // ignore: cast_nullable_to_non_nullable
              as PostBody,
      likesCount: likesCount == freezed
          ? _value.likesCount
          : likesCount // ignore: cast_nullable_to_non_nullable
              as int,
      commentsCount: commentsCount == freezed
          ? _value.commentsCount
          : commentsCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class $PostReadableCopyWith<$Res> implements $PostCopyWith<$Res> {
  factory $PostReadableCopyWith(
          PostReadable value, $Res Function(PostReadable) then) =
      _$PostReadableCopyWithImpl<$Res>;
  @override
  $Res call(
      {PostID postID,
      UserUID authorUID,
      dynamic createdAt,
      PostBody postBody,
      int likesCount,
      int commentsCount});
}

/// @nodoc
class _$PostReadableCopyWithImpl<$Res> extends _$PostCopyWithImpl<$Res>
    implements $PostReadableCopyWith<$Res> {
  _$PostReadableCopyWithImpl(
      PostReadable _value, $Res Function(PostReadable) _then)
      : super(_value, (v) => _then(v as PostReadable));

  @override
  PostReadable get _value => super._value as PostReadable;

  @override
  $Res call({
    Object? postID = freezed,
    Object? authorUID = freezed,
    Object? createdAt = freezed,
    Object? postBody = freezed,
    Object? likesCount = freezed,
    Object? commentsCount = freezed,
  }) {
    return _then(PostReadable(
      postID: postID == freezed
          ? _value.postID
          : postID // ignore: cast_nullable_to_non_nullable
              as PostID,
      authorUID: authorUID == freezed
          ? _value.authorUID
          : authorUID // ignore: cast_nullable_to_non_nullable
              as UserUID,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      postBody: postBody == freezed
          ? _value.postBody
          : postBody // ignore: cast_nullable_to_non_nullable
              as PostBody,
      likesCount: likesCount == freezed
          ? _value.likesCount
          : likesCount // ignore: cast_nullable_to_non_nullable
              as int,
      commentsCount: commentsCount == freezed
          ? _value.commentsCount
          : commentsCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PostReadable implements PostReadable {
  const _$PostReadable(
      {required this.postID,
      required this.authorUID,
      required this.createdAt,
      required this.postBody,
      required this.likesCount,
      required this.commentsCount});

  @override
  final PostID postID;
  @override
  final UserUID authorUID;
  @override
  final dynamic createdAt;
  @override
  final PostBody postBody;
  @override
  final int likesCount;
  @override
  final int commentsCount;

  @override
  String toString() {
    return 'Post.readable(postID: $postID, authorUID: $authorUID, createdAt: $createdAt, postBody: $postBody, likesCount: $likesCount, commentsCount: $commentsCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PostReadable &&
            const DeepCollectionEquality().equals(other.postID, postID) &&
            const DeepCollectionEquality().equals(other.authorUID, authorUID) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.postBody, postBody) &&
            const DeepCollectionEquality()
                .equals(other.likesCount, likesCount) &&
            const DeepCollectionEquality()
                .equals(other.commentsCount, commentsCount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(postID),
      const DeepCollectionEquality().hash(authorUID),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(postBody),
      const DeepCollectionEquality().hash(likesCount),
      const DeepCollectionEquality().hash(commentsCount));

  @JsonKey(ignore: true)
  @override
  $PostReadableCopyWith<PostReadable> get copyWith =>
      _$PostReadableCopyWithImpl<PostReadable>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            PostID postID,
            UserUID authorUID,
            dynamic createdAt,
            PostBody postBody,
            int likesCount,
            int commentsCount)
        readable,
  }) {
    return readable(
        postID, authorUID, createdAt, postBody, likesCount, commentsCount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PostID postID, UserUID authorUID, dynamic createdAt,
            PostBody postBody, int likesCount, int commentsCount)?
        readable,
  }) {
    return readable?.call(
        postID, authorUID, createdAt, postBody, likesCount, commentsCount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostID postID, UserUID authorUID, dynamic createdAt,
            PostBody postBody, int likesCount, int commentsCount)?
        readable,
    required TResult orElse(),
  }) {
    if (readable != null) {
      return readable(
          postID, authorUID, createdAt, postBody, likesCount, commentsCount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostReadable value) readable,
  }) {
    return readable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PostReadable value)? readable,
  }) {
    return readable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostReadable value)? readable,
    required TResult orElse(),
  }) {
    if (readable != null) {
      return readable(this);
    }
    return orElse();
  }
}

abstract class PostReadable implements Post {
  const factory PostReadable(
      {required PostID postID,
      required UserUID authorUID,
      required dynamic createdAt,
      required PostBody postBody,
      required int likesCount,
      required int commentsCount}) = _$PostReadable;

  @override
  PostID get postID;
  @override
  UserUID get authorUID;
  @override
  dynamic get createdAt;
  @override
  PostBody get postBody;
  @override
  int get likesCount;
  @override
  int get commentsCount;
  @override
  @JsonKey(ignore: true)
  $PostReadableCopyWith<PostReadable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$CommentTearOff {
  const _$CommentTearOff();

  _Comment call(
      {required UserUID userUID,
      required CommentBody commentBody,
      required dynamic createdAt}) {
    return _Comment(
      userUID: userUID,
      commentBody: commentBody,
      createdAt: createdAt,
    );
  }
}

/// @nodoc
const $Comment = _$CommentTearOff();

/// @nodoc
mixin _$Comment {
  UserUID get userUID => throw _privateConstructorUsedError;
  CommentBody get commentBody => throw _privateConstructorUsedError;
  dynamic get createdAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CommentCopyWith<Comment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentCopyWith<$Res> {
  factory $CommentCopyWith(Comment value, $Res Function(Comment) then) =
      _$CommentCopyWithImpl<$Res>;
  $Res call({UserUID userUID, CommentBody commentBody, dynamic createdAt});
}

/// @nodoc
class _$CommentCopyWithImpl<$Res> implements $CommentCopyWith<$Res> {
  _$CommentCopyWithImpl(this._value, this._then);

  final Comment _value;
  // ignore: unused_field
  final $Res Function(Comment) _then;

  @override
  $Res call({
    Object? userUID = freezed,
    Object? commentBody = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      userUID: userUID == freezed
          ? _value.userUID
          : userUID // ignore: cast_nullable_to_non_nullable
              as UserUID,
      commentBody: commentBody == freezed
          ? _value.commentBody
          : commentBody // ignore: cast_nullable_to_non_nullable
              as CommentBody,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$CommentCopyWith<$Res> implements $CommentCopyWith<$Res> {
  factory _$CommentCopyWith(_Comment value, $Res Function(_Comment) then) =
      __$CommentCopyWithImpl<$Res>;
  @override
  $Res call({UserUID userUID, CommentBody commentBody, dynamic createdAt});
}

/// @nodoc
class __$CommentCopyWithImpl<$Res> extends _$CommentCopyWithImpl<$Res>
    implements _$CommentCopyWith<$Res> {
  __$CommentCopyWithImpl(_Comment _value, $Res Function(_Comment) _then)
      : super(_value, (v) => _then(v as _Comment));

  @override
  _Comment get _value => super._value as _Comment;

  @override
  $Res call({
    Object? userUID = freezed,
    Object? commentBody = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_Comment(
      userUID: userUID == freezed
          ? _value.userUID
          : userUID // ignore: cast_nullable_to_non_nullable
              as UserUID,
      commentBody: commentBody == freezed
          ? _value.commentBody
          : commentBody // ignore: cast_nullable_to_non_nullable
              as CommentBody,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$_Comment implements _Comment {
  const _$_Comment(
      {required this.userUID,
      required this.commentBody,
      required this.createdAt});

  @override
  final UserUID userUID;
  @override
  final CommentBody commentBody;
  @override
  final dynamic createdAt;

  @override
  String toString() {
    return 'Comment(userUID: $userUID, commentBody: $commentBody, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Comment &&
            const DeepCollectionEquality().equals(other.userUID, userUID) &&
            const DeepCollectionEquality()
                .equals(other.commentBody, commentBody) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userUID),
      const DeepCollectionEquality().hash(commentBody),
      const DeepCollectionEquality().hash(createdAt));

  @JsonKey(ignore: true)
  @override
  _$CommentCopyWith<_Comment> get copyWith =>
      __$CommentCopyWithImpl<_Comment>(this, _$identity);
}

abstract class _Comment implements Comment {
  const factory _Comment(
      {required UserUID userUID,
      required CommentBody commentBody,
      required dynamic createdAt}) = _$_Comment;

  @override
  UserUID get userUID;
  @override
  CommentBody get commentBody;
  @override
  dynamic get createdAt;
  @override
  @JsonKey(ignore: true)
  _$CommentCopyWith<_Comment> get copyWith =>
      throw _privateConstructorUsedError;
}
