// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'post_subdomain.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LikeDocTearOff {
  const _$LikeDocTearOff();

  _LikeDoc call({required UserUID userUID, required dynamic createdAt}) {
    return _LikeDoc(
      userUID: userUID,
      createdAt: createdAt,
    );
  }
}

/// @nodoc
const $LikeDoc = _$LikeDocTearOff();

/// @nodoc
mixin _$LikeDoc {
  UserUID get userUID => throw _privateConstructorUsedError;
  dynamic get createdAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LikeDocCopyWith<LikeDoc> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LikeDocCopyWith<$Res> {
  factory $LikeDocCopyWith(LikeDoc value, $Res Function(LikeDoc) then) =
      _$LikeDocCopyWithImpl<$Res>;
  $Res call({UserUID userUID, dynamic createdAt});
}

/// @nodoc
class _$LikeDocCopyWithImpl<$Res> implements $LikeDocCopyWith<$Res> {
  _$LikeDocCopyWithImpl(this._value, this._then);

  final LikeDoc _value;
  // ignore: unused_field
  final $Res Function(LikeDoc) _then;

  @override
  $Res call({
    Object? userUID = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      userUID: userUID == freezed
          ? _value.userUID
          : userUID // ignore: cast_nullable_to_non_nullable
              as UserUID,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$LikeDocCopyWith<$Res> implements $LikeDocCopyWith<$Res> {
  factory _$LikeDocCopyWith(_LikeDoc value, $Res Function(_LikeDoc) then) =
      __$LikeDocCopyWithImpl<$Res>;
  @override
  $Res call({UserUID userUID, dynamic createdAt});
}

/// @nodoc
class __$LikeDocCopyWithImpl<$Res> extends _$LikeDocCopyWithImpl<$Res>
    implements _$LikeDocCopyWith<$Res> {
  __$LikeDocCopyWithImpl(_LikeDoc _value, $Res Function(_LikeDoc) _then)
      : super(_value, (v) => _then(v as _LikeDoc));

  @override
  _LikeDoc get _value => super._value as _LikeDoc;

  @override
  $Res call({
    Object? userUID = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_LikeDoc(
      userUID: userUID == freezed
          ? _value.userUID
          : userUID // ignore: cast_nullable_to_non_nullable
              as UserUID,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$_LikeDoc implements _LikeDoc {
  const _$_LikeDoc({required this.userUID, required this.createdAt});

  @override
  final UserUID userUID;
  @override
  final dynamic createdAt;

  @override
  String toString() {
    return 'LikeDoc(userUID: $userUID, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LikeDoc &&
            const DeepCollectionEquality().equals(other.userUID, userUID) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userUID),
      const DeepCollectionEquality().hash(createdAt));

  @JsonKey(ignore: true)
  @override
  _$LikeDocCopyWith<_LikeDoc> get copyWith =>
      __$LikeDocCopyWithImpl<_LikeDoc>(this, _$identity);
}

abstract class _LikeDoc implements LikeDoc {
  const factory _LikeDoc(
      {required UserUID userUID, required dynamic createdAt}) = _$_LikeDoc;

  @override
  UserUID get userUID;
  @override
  dynamic get createdAt;
  @override
  @JsonKey(ignore: true)
  _$LikeDocCopyWith<_LikeDoc> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$CommentDocTearOff {
  const _$CommentDocTearOff();

  _CommentDoc call(
      {required CommentID commentID,
      required UserUID userUID,
      required dynamic createdAt,
      required CommentBody commentBody}) {
    return _CommentDoc(
      commentID: commentID,
      userUID: userUID,
      createdAt: createdAt,
      commentBody: commentBody,
    );
  }
}

/// @nodoc
const $CommentDoc = _$CommentDocTearOff();

/// @nodoc
mixin _$CommentDoc {
  CommentID get commentID => throw _privateConstructorUsedError;
  UserUID get userUID => throw _privateConstructorUsedError;
  dynamic get createdAt => throw _privateConstructorUsedError;
  CommentBody get commentBody => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CommentDocCopyWith<CommentDoc> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentDocCopyWith<$Res> {
  factory $CommentDocCopyWith(
          CommentDoc value, $Res Function(CommentDoc) then) =
      _$CommentDocCopyWithImpl<$Res>;
  $Res call(
      {CommentID commentID,
      UserUID userUID,
      dynamic createdAt,
      CommentBody commentBody});
}

/// @nodoc
class _$CommentDocCopyWithImpl<$Res> implements $CommentDocCopyWith<$Res> {
  _$CommentDocCopyWithImpl(this._value, this._then);

  final CommentDoc _value;
  // ignore: unused_field
  final $Res Function(CommentDoc) _then;

  @override
  $Res call({
    Object? commentID = freezed,
    Object? userUID = freezed,
    Object? createdAt = freezed,
    Object? commentBody = freezed,
  }) {
    return _then(_value.copyWith(
      commentID: commentID == freezed
          ? _value.commentID
          : commentID // ignore: cast_nullable_to_non_nullable
              as CommentID,
      userUID: userUID == freezed
          ? _value.userUID
          : userUID // ignore: cast_nullable_to_non_nullable
              as UserUID,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      commentBody: commentBody == freezed
          ? _value.commentBody
          : commentBody // ignore: cast_nullable_to_non_nullable
              as CommentBody,
    ));
  }
}

/// @nodoc
abstract class _$CommentDocCopyWith<$Res> implements $CommentDocCopyWith<$Res> {
  factory _$CommentDocCopyWith(
          _CommentDoc value, $Res Function(_CommentDoc) then) =
      __$CommentDocCopyWithImpl<$Res>;
  @override
  $Res call(
      {CommentID commentID,
      UserUID userUID,
      dynamic createdAt,
      CommentBody commentBody});
}

/// @nodoc
class __$CommentDocCopyWithImpl<$Res> extends _$CommentDocCopyWithImpl<$Res>
    implements _$CommentDocCopyWith<$Res> {
  __$CommentDocCopyWithImpl(
      _CommentDoc _value, $Res Function(_CommentDoc) _then)
      : super(_value, (v) => _then(v as _CommentDoc));

  @override
  _CommentDoc get _value => super._value as _CommentDoc;

  @override
  $Res call({
    Object? commentID = freezed,
    Object? userUID = freezed,
    Object? createdAt = freezed,
    Object? commentBody = freezed,
  }) {
    return _then(_CommentDoc(
      commentID: commentID == freezed
          ? _value.commentID
          : commentID // ignore: cast_nullable_to_non_nullable
              as CommentID,
      userUID: userUID == freezed
          ? _value.userUID
          : userUID // ignore: cast_nullable_to_non_nullable
              as UserUID,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      commentBody: commentBody == freezed
          ? _value.commentBody
          : commentBody // ignore: cast_nullable_to_non_nullable
              as CommentBody,
    ));
  }
}

/// @nodoc

class _$_CommentDoc implements _CommentDoc {
  const _$_CommentDoc(
      {required this.commentID,
      required this.userUID,
      required this.createdAt,
      required this.commentBody});

  @override
  final CommentID commentID;
  @override
  final UserUID userUID;
  @override
  final dynamic createdAt;
  @override
  final CommentBody commentBody;

  @override
  String toString() {
    return 'CommentDoc(commentID: $commentID, userUID: $userUID, createdAt: $createdAt, commentBody: $commentBody)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommentDoc &&
            const DeepCollectionEquality().equals(other.commentID, commentID) &&
            const DeepCollectionEquality().equals(other.userUID, userUID) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality()
                .equals(other.commentBody, commentBody));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(commentID),
      const DeepCollectionEquality().hash(userUID),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(commentBody));

  @JsonKey(ignore: true)
  @override
  _$CommentDocCopyWith<_CommentDoc> get copyWith =>
      __$CommentDocCopyWithImpl<_CommentDoc>(this, _$identity);
}

abstract class _CommentDoc implements CommentDoc {
  const factory _CommentDoc(
      {required CommentID commentID,
      required UserUID userUID,
      required dynamic createdAt,
      required CommentBody commentBody}) = _$_CommentDoc;

  @override
  CommentID get commentID;
  @override
  UserUID get userUID;
  @override
  dynamic get createdAt;
  @override
  CommentBody get commentBody;
  @override
  @JsonKey(ignore: true)
  _$CommentDocCopyWith<_CommentDoc> get copyWith =>
      throw _privateConstructorUsedError;
}
