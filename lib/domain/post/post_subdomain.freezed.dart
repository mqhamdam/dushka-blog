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

  _LikeDoc call({required UserUID userUID, required FieldValue createdAt}) {
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
  FieldValue get createdAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LikeDocCopyWith<LikeDoc> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LikeDocCopyWith<$Res> {
  factory $LikeDocCopyWith(LikeDoc value, $Res Function(LikeDoc) then) =
      _$LikeDocCopyWithImpl<$Res>;
  $Res call({UserUID userUID, FieldValue createdAt});
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
              as FieldValue,
    ));
  }
}

/// @nodoc
abstract class _$LikeDocCopyWith<$Res> implements $LikeDocCopyWith<$Res> {
  factory _$LikeDocCopyWith(_LikeDoc value, $Res Function(_LikeDoc) then) =
      __$LikeDocCopyWithImpl<$Res>;
  @override
  $Res call({UserUID userUID, FieldValue createdAt});
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
              as FieldValue,
    ));
  }
}

/// @nodoc

class _$_LikeDoc implements _LikeDoc {
  const _$_LikeDoc({required this.userUID, required this.createdAt});

  @override
  final UserUID userUID;
  @override
  final FieldValue createdAt;

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
      {required UserUID userUID, required FieldValue createdAt}) = _$_LikeDoc;

  @override
  UserUID get userUID;
  @override
  FieldValue get createdAt;
  @override
  @JsonKey(ignore: true)
  _$LikeDocCopyWith<_LikeDoc> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$CommendDocTearOff {
  const _$CommendDocTearOff();

  _CommendDoc call(
      {required UserUID userUID,
      required FieldValue createdAt,
      required CommentBody commentBody}) {
    return _CommendDoc(
      userUID: userUID,
      createdAt: createdAt,
      commentBody: commentBody,
    );
  }
}

/// @nodoc
const $CommendDoc = _$CommendDocTearOff();

/// @nodoc
mixin _$CommendDoc {
  UserUID get userUID => throw _privateConstructorUsedError;
  FieldValue get createdAt => throw _privateConstructorUsedError;
  CommentBody get commentBody => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CommendDocCopyWith<CommendDoc> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommendDocCopyWith<$Res> {
  factory $CommendDocCopyWith(
          CommendDoc value, $Res Function(CommendDoc) then) =
      _$CommendDocCopyWithImpl<$Res>;
  $Res call({UserUID userUID, FieldValue createdAt, CommentBody commentBody});
}

/// @nodoc
class _$CommendDocCopyWithImpl<$Res> implements $CommendDocCopyWith<$Res> {
  _$CommendDocCopyWithImpl(this._value, this._then);

  final CommendDoc _value;
  // ignore: unused_field
  final $Res Function(CommendDoc) _then;

  @override
  $Res call({
    Object? userUID = freezed,
    Object? createdAt = freezed,
    Object? commentBody = freezed,
  }) {
    return _then(_value.copyWith(
      userUID: userUID == freezed
          ? _value.userUID
          : userUID // ignore: cast_nullable_to_non_nullable
              as UserUID,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as FieldValue,
      commentBody: commentBody == freezed
          ? _value.commentBody
          : commentBody // ignore: cast_nullable_to_non_nullable
              as CommentBody,
    ));
  }
}

/// @nodoc
abstract class _$CommendDocCopyWith<$Res> implements $CommendDocCopyWith<$Res> {
  factory _$CommendDocCopyWith(
          _CommendDoc value, $Res Function(_CommendDoc) then) =
      __$CommendDocCopyWithImpl<$Res>;
  @override
  $Res call({UserUID userUID, FieldValue createdAt, CommentBody commentBody});
}

/// @nodoc
class __$CommendDocCopyWithImpl<$Res> extends _$CommendDocCopyWithImpl<$Res>
    implements _$CommendDocCopyWith<$Res> {
  __$CommendDocCopyWithImpl(
      _CommendDoc _value, $Res Function(_CommendDoc) _then)
      : super(_value, (v) => _then(v as _CommendDoc));

  @override
  _CommendDoc get _value => super._value as _CommendDoc;

  @override
  $Res call({
    Object? userUID = freezed,
    Object? createdAt = freezed,
    Object? commentBody = freezed,
  }) {
    return _then(_CommendDoc(
      userUID: userUID == freezed
          ? _value.userUID
          : userUID // ignore: cast_nullable_to_non_nullable
              as UserUID,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as FieldValue,
      commentBody: commentBody == freezed
          ? _value.commentBody
          : commentBody // ignore: cast_nullable_to_non_nullable
              as CommentBody,
    ));
  }
}

/// @nodoc

class _$_CommendDoc implements _CommendDoc {
  const _$_CommendDoc(
      {required this.userUID,
      required this.createdAt,
      required this.commentBody});

  @override
  final UserUID userUID;
  @override
  final FieldValue createdAt;
  @override
  final CommentBody commentBody;

  @override
  String toString() {
    return 'CommendDoc(userUID: $userUID, createdAt: $createdAt, commentBody: $commentBody)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommendDoc &&
            const DeepCollectionEquality().equals(other.userUID, userUID) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality()
                .equals(other.commentBody, commentBody));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userUID),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(commentBody));

  @JsonKey(ignore: true)
  @override
  _$CommendDocCopyWith<_CommendDoc> get copyWith =>
      __$CommendDocCopyWithImpl<_CommendDoc>(this, _$identity);
}

abstract class _CommendDoc implements CommendDoc {
  const factory _CommendDoc(
      {required UserUID userUID,
      required FieldValue createdAt,
      required CommentBody commentBody}) = _$_CommendDoc;

  @override
  UserUID get userUID;
  @override
  FieldValue get createdAt;
  @override
  CommentBody get commentBody;
  @override
  @JsonKey(ignore: true)
  _$CommendDocCopyWith<_CommendDoc> get copyWith =>
      throw _privateConstructorUsedError;
}
