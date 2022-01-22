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

  _Post call(
      {required UserUID authorUID,
      required PostID postID,
      required DateTime createdAt,
      required int likeCount,
      required int commentsCount,
      required PostBody postBody}) {
    return _Post(
      authorUID: authorUID,
      postID: postID,
      createdAt: createdAt,
      likeCount: likeCount,
      commentsCount: commentsCount,
      postBody: postBody,
    );
  }
}

/// @nodoc
const $Post = _$PostTearOff();

/// @nodoc
mixin _$Post {
  UserUID get authorUID => throw _privateConstructorUsedError;
  PostID get postID => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  int get likeCount => throw _privateConstructorUsedError;
  int get commentsCount => throw _privateConstructorUsedError;
  PostBody get postBody => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostCopyWith<Post> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCopyWith<$Res> {
  factory $PostCopyWith(Post value, $Res Function(Post) then) =
      _$PostCopyWithImpl<$Res>;
  $Res call(
      {UserUID authorUID,
      PostID postID,
      DateTime createdAt,
      int likeCount,
      int commentsCount,
      PostBody postBody});
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
    Object? postID = freezed,
    Object? createdAt = freezed,
    Object? likeCount = freezed,
    Object? commentsCount = freezed,
    Object? postBody = freezed,
  }) {
    return _then(_value.copyWith(
      authorUID: authorUID == freezed
          ? _value.authorUID
          : authorUID // ignore: cast_nullable_to_non_nullable
              as UserUID,
      postID: postID == freezed
          ? _value.postID
          : postID // ignore: cast_nullable_to_non_nullable
              as PostID,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      likeCount: likeCount == freezed
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      commentsCount: commentsCount == freezed
          ? _value.commentsCount
          : commentsCount // ignore: cast_nullable_to_non_nullable
              as int,
      postBody: postBody == freezed
          ? _value.postBody
          : postBody // ignore: cast_nullable_to_non_nullable
              as PostBody,
    ));
  }
}

/// @nodoc
abstract class _$PostCopyWith<$Res> implements $PostCopyWith<$Res> {
  factory _$PostCopyWith(_Post value, $Res Function(_Post) then) =
      __$PostCopyWithImpl<$Res>;
  @override
  $Res call(
      {UserUID authorUID,
      PostID postID,
      DateTime createdAt,
      int likeCount,
      int commentsCount,
      PostBody postBody});
}

/// @nodoc
class __$PostCopyWithImpl<$Res> extends _$PostCopyWithImpl<$Res>
    implements _$PostCopyWith<$Res> {
  __$PostCopyWithImpl(_Post _value, $Res Function(_Post) _then)
      : super(_value, (v) => _then(v as _Post));

  @override
  _Post get _value => super._value as _Post;

  @override
  $Res call({
    Object? authorUID = freezed,
    Object? postID = freezed,
    Object? createdAt = freezed,
    Object? likeCount = freezed,
    Object? commentsCount = freezed,
    Object? postBody = freezed,
  }) {
    return _then(_Post(
      authorUID: authorUID == freezed
          ? _value.authorUID
          : authorUID // ignore: cast_nullable_to_non_nullable
              as UserUID,
      postID: postID == freezed
          ? _value.postID
          : postID // ignore: cast_nullable_to_non_nullable
              as PostID,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      likeCount: likeCount == freezed
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      commentsCount: commentsCount == freezed
          ? _value.commentsCount
          : commentsCount // ignore: cast_nullable_to_non_nullable
              as int,
      postBody: postBody == freezed
          ? _value.postBody
          : postBody // ignore: cast_nullable_to_non_nullable
              as PostBody,
    ));
  }
}

/// @nodoc

class _$_Post implements _Post {
  const _$_Post(
      {required this.authorUID,
      required this.postID,
      required this.createdAt,
      required this.likeCount,
      required this.commentsCount,
      required this.postBody});

  @override
  final UserUID authorUID;
  @override
  final PostID postID;
  @override
  final DateTime createdAt;
  @override
  final int likeCount;
  @override
  final int commentsCount;
  @override
  final PostBody postBody;

  @override
  String toString() {
    return 'Post(authorUID: $authorUID, postID: $postID, createdAt: $createdAt, likeCount: $likeCount, commentsCount: $commentsCount, postBody: $postBody)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Post &&
            const DeepCollectionEquality().equals(other.authorUID, authorUID) &&
            const DeepCollectionEquality().equals(other.postID, postID) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.likeCount, likeCount) &&
            const DeepCollectionEquality()
                .equals(other.commentsCount, commentsCount) &&
            const DeepCollectionEquality().equals(other.postBody, postBody));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(authorUID),
      const DeepCollectionEquality().hash(postID),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(likeCount),
      const DeepCollectionEquality().hash(commentsCount),
      const DeepCollectionEquality().hash(postBody));

  @JsonKey(ignore: true)
  @override
  _$PostCopyWith<_Post> get copyWith =>
      __$PostCopyWithImpl<_Post>(this, _$identity);
}

abstract class _Post implements Post {
  const factory _Post(
      {required UserUID authorUID,
      required PostID postID,
      required DateTime createdAt,
      required int likeCount,
      required int commentsCount,
      required PostBody postBody}) = _$_Post;

  @override
  UserUID get authorUID;
  @override
  PostID get postID;
  @override
  DateTime get createdAt;
  @override
  int get likeCount;
  @override
  int get commentsCount;
  @override
  PostBody get postBody;
  @override
  @JsonKey(ignore: true)
  _$PostCopyWith<_Post> get copyWith => throw _privateConstructorUsedError;
}
