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
      required FieldValue createdAt,
      required PostBody postBody,
      required int likeCount,
      required int commentsCount}) {
    return PostReadable(
      postID: postID,
      authorUID: authorUID,
      createdAt: createdAt,
      postBody: postBody,
      likeCount: likeCount,
      commentsCount: commentsCount,
    );
  }

  PostEditable editable(
      {required UserUID authorUID,
      required FieldValue createdAt,
      required PostBody postBody}) {
    return PostEditable(
      authorUID: authorUID,
      createdAt: createdAt,
      postBody: postBody,
    );
  }
}

/// @nodoc
const $Post = _$PostTearOff();

/// @nodoc
mixin _$Post {
  UserUID get authorUID => throw _privateConstructorUsedError;
  FieldValue get createdAt => throw _privateConstructorUsedError;
  PostBody get postBody => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            PostID postID,
            UserUID authorUID,
            FieldValue createdAt,
            PostBody postBody,
            int likeCount,
            int commentsCount)
        readable,
    required TResult Function(
            UserUID authorUID, FieldValue createdAt, PostBody postBody)
        editable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PostID postID, UserUID authorUID, FieldValue createdAt,
            PostBody postBody, int likeCount, int commentsCount)?
        readable,
    TResult Function(
            UserUID authorUID, FieldValue createdAt, PostBody postBody)?
        editable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostID postID, UserUID authorUID, FieldValue createdAt,
            PostBody postBody, int likeCount, int commentsCount)?
        readable,
    TResult Function(
            UserUID authorUID, FieldValue createdAt, PostBody postBody)?
        editable,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostReadable value) readable,
    required TResult Function(PostEditable value) editable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PostReadable value)? readable,
    TResult Function(PostEditable value)? editable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostReadable value)? readable,
    TResult Function(PostEditable value)? editable,
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
  $Res call({UserUID authorUID, FieldValue createdAt, PostBody postBody});
}

/// @nodoc
class _$PostCopyWithImpl<$Res> implements $PostCopyWith<$Res> {
  _$PostCopyWithImpl(this._value, this._then);

  final Post _value;
  // ignore: unused_field
  final $Res Function(Post) _then;

  @override
  $Res call({
    Object? authorUID = freezed,
    Object? createdAt = freezed,
    Object? postBody = freezed,
  }) {
    return _then(_value.copyWith(
      authorUID: authorUID == freezed
          ? _value.authorUID
          : authorUID // ignore: cast_nullable_to_non_nullable
              as UserUID,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as FieldValue,
      postBody: postBody == freezed
          ? _value.postBody
          : postBody // ignore: cast_nullable_to_non_nullable
              as PostBody,
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
      FieldValue createdAt,
      PostBody postBody,
      int likeCount,
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
    Object? likeCount = freezed,
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
              as FieldValue,
      postBody: postBody == freezed
          ? _value.postBody
          : postBody // ignore: cast_nullable_to_non_nullable
              as PostBody,
      likeCount: likeCount == freezed
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
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
      required this.likeCount,
      required this.commentsCount});

  @override
  final PostID postID;
  @override
  final UserUID authorUID;
  @override
  final FieldValue createdAt;
  @override
  final PostBody postBody;
  @override
  final int likeCount;
  @override
  final int commentsCount;

  @override
  String toString() {
    return 'Post.readable(postID: $postID, authorUID: $authorUID, createdAt: $createdAt, postBody: $postBody, likeCount: $likeCount, commentsCount: $commentsCount)';
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
            const DeepCollectionEquality().equals(other.likeCount, likeCount) &&
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
      const DeepCollectionEquality().hash(likeCount),
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
            FieldValue createdAt,
            PostBody postBody,
            int likeCount,
            int commentsCount)
        readable,
    required TResult Function(
            UserUID authorUID, FieldValue createdAt, PostBody postBody)
        editable,
  }) {
    return readable(
        postID, authorUID, createdAt, postBody, likeCount, commentsCount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PostID postID, UserUID authorUID, FieldValue createdAt,
            PostBody postBody, int likeCount, int commentsCount)?
        readable,
    TResult Function(
            UserUID authorUID, FieldValue createdAt, PostBody postBody)?
        editable,
  }) {
    return readable?.call(
        postID, authorUID, createdAt, postBody, likeCount, commentsCount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostID postID, UserUID authorUID, FieldValue createdAt,
            PostBody postBody, int likeCount, int commentsCount)?
        readable,
    TResult Function(
            UserUID authorUID, FieldValue createdAt, PostBody postBody)?
        editable,
    required TResult orElse(),
  }) {
    if (readable != null) {
      return readable(
          postID, authorUID, createdAt, postBody, likeCount, commentsCount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostReadable value) readable,
    required TResult Function(PostEditable value) editable,
  }) {
    return readable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PostReadable value)? readable,
    TResult Function(PostEditable value)? editable,
  }) {
    return readable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostReadable value)? readable,
    TResult Function(PostEditable value)? editable,
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
      required FieldValue createdAt,
      required PostBody postBody,
      required int likeCount,
      required int commentsCount}) = _$PostReadable;

  PostID get postID;
  @override
  UserUID get authorUID;
  @override
  FieldValue get createdAt;
  @override
  PostBody get postBody;
  int get likeCount;
  int get commentsCount;
  @override
  @JsonKey(ignore: true)
  $PostReadableCopyWith<PostReadable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostEditableCopyWith<$Res> implements $PostCopyWith<$Res> {
  factory $PostEditableCopyWith(
          PostEditable value, $Res Function(PostEditable) then) =
      _$PostEditableCopyWithImpl<$Res>;
  @override
  $Res call({UserUID authorUID, FieldValue createdAt, PostBody postBody});
}

/// @nodoc
class _$PostEditableCopyWithImpl<$Res> extends _$PostCopyWithImpl<$Res>
    implements $PostEditableCopyWith<$Res> {
  _$PostEditableCopyWithImpl(
      PostEditable _value, $Res Function(PostEditable) _then)
      : super(_value, (v) => _then(v as PostEditable));

  @override
  PostEditable get _value => super._value as PostEditable;

  @override
  $Res call({
    Object? authorUID = freezed,
    Object? createdAt = freezed,
    Object? postBody = freezed,
  }) {
    return _then(PostEditable(
      authorUID: authorUID == freezed
          ? _value.authorUID
          : authorUID // ignore: cast_nullable_to_non_nullable
              as UserUID,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as FieldValue,
      postBody: postBody == freezed
          ? _value.postBody
          : postBody // ignore: cast_nullable_to_non_nullable
              as PostBody,
    ));
  }
}

/// @nodoc

class _$PostEditable implements PostEditable {
  _$PostEditable(
      {required this.authorUID,
      required this.createdAt,
      required this.postBody});

  @override
  final UserUID authorUID;
  @override
  final FieldValue createdAt;
  @override
  final PostBody postBody;

  @override
  String toString() {
    return 'Post.editable(authorUID: $authorUID, createdAt: $createdAt, postBody: $postBody)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PostEditable &&
            const DeepCollectionEquality().equals(other.authorUID, authorUID) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.postBody, postBody));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(authorUID),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(postBody));

  @JsonKey(ignore: true)
  @override
  $PostEditableCopyWith<PostEditable> get copyWith =>
      _$PostEditableCopyWithImpl<PostEditable>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            PostID postID,
            UserUID authorUID,
            FieldValue createdAt,
            PostBody postBody,
            int likeCount,
            int commentsCount)
        readable,
    required TResult Function(
            UserUID authorUID, FieldValue createdAt, PostBody postBody)
        editable,
  }) {
    return editable(authorUID, createdAt, postBody);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PostID postID, UserUID authorUID, FieldValue createdAt,
            PostBody postBody, int likeCount, int commentsCount)?
        readable,
    TResult Function(
            UserUID authorUID, FieldValue createdAt, PostBody postBody)?
        editable,
  }) {
    return editable?.call(authorUID, createdAt, postBody);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostID postID, UserUID authorUID, FieldValue createdAt,
            PostBody postBody, int likeCount, int commentsCount)?
        readable,
    TResult Function(
            UserUID authorUID, FieldValue createdAt, PostBody postBody)?
        editable,
    required TResult orElse(),
  }) {
    if (editable != null) {
      return editable(authorUID, createdAt, postBody);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostReadable value) readable,
    required TResult Function(PostEditable value) editable,
  }) {
    return editable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PostReadable value)? readable,
    TResult Function(PostEditable value)? editable,
  }) {
    return editable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostReadable value)? readable,
    TResult Function(PostEditable value)? editable,
    required TResult orElse(),
  }) {
    if (editable != null) {
      return editable(this);
    }
    return orElse();
  }
}

abstract class PostEditable implements Post {
  factory PostEditable(
      {required UserUID authorUID,
      required FieldValue createdAt,
      required PostBody postBody}) = _$PostEditable;

  @override
  UserUID get authorUID;
  @override
  FieldValue get createdAt;
  @override
  PostBody get postBody;
  @override
  @JsonKey(ignore: true)
  $PostEditableCopyWith<PostEditable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$CommentTearOff {
  const _$CommentTearOff();

  _Comment call(
      {required UserUID userUID,
      required CommentBody commentBody,
      required FieldValue createdAt}) {
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
  FieldValue get createdAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CommentCopyWith<Comment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentCopyWith<$Res> {
  factory $CommentCopyWith(Comment value, $Res Function(Comment) then) =
      _$CommentCopyWithImpl<$Res>;
  $Res call({UserUID userUID, CommentBody commentBody, FieldValue createdAt});
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
              as FieldValue,
    ));
  }
}

/// @nodoc
abstract class _$CommentCopyWith<$Res> implements $CommentCopyWith<$Res> {
  factory _$CommentCopyWith(_Comment value, $Res Function(_Comment) then) =
      __$CommentCopyWithImpl<$Res>;
  @override
  $Res call({UserUID userUID, CommentBody commentBody, FieldValue createdAt});
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
              as FieldValue,
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
  final FieldValue createdAt;

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
      required FieldValue createdAt}) = _$_Comment;

  @override
  UserUID get userUID;
  @override
  CommentBody get commentBody;
  @override
  FieldValue get createdAt;
  @override
  @JsonKey(ignore: true)
  _$CommentCopyWith<_Comment> get copyWith =>
      throw _privateConstructorUsedError;
}
