// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'post_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostDtos _$PostDtosFromJson(Map<String, dynamic> json) {
  return _PostDtos.fromJson(json);
}

/// @nodoc
class _$PostDtosTearOff {
  const _$PostDtosTearOff();

  _PostDtos call(
      {required String authorUID,
      required String postID,
      @ServerTimestampConverter() required Object createdAt,
      required String postBody,
      required int likesCount,
      required int commentsCount}) {
    return _PostDtos(
      authorUID: authorUID,
      postID: postID,
      createdAt: createdAt,
      postBody: postBody,
      likesCount: likesCount,
      commentsCount: commentsCount,
    );
  }

  PostDtos fromJson(Map<String, Object?> json) {
    return PostDtos.fromJson(json);
  }
}

/// @nodoc
const $PostDtos = _$PostDtosTearOff();

/// @nodoc
mixin _$PostDtos {
  String get authorUID => throw _privateConstructorUsedError;
  String get postID => throw _privateConstructorUsedError;
  @ServerTimestampConverter()
  Object get createdAt => throw _privateConstructorUsedError;
  String get postBody => throw _privateConstructorUsedError;
  int get likesCount => throw _privateConstructorUsedError;
  int get commentsCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostDtosCopyWith<PostDtos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostDtosCopyWith<$Res> {
  factory $PostDtosCopyWith(PostDtos value, $Res Function(PostDtos) then) =
      _$PostDtosCopyWithImpl<$Res>;
  $Res call(
      {String authorUID,
      String postID,
      @ServerTimestampConverter() Object createdAt,
      String postBody,
      int likesCount,
      int commentsCount});
}

/// @nodoc
class _$PostDtosCopyWithImpl<$Res> implements $PostDtosCopyWith<$Res> {
  _$PostDtosCopyWithImpl(this._value, this._then);

  final PostDtos _value;
  // ignore: unused_field
  final $Res Function(PostDtos) _then;

  @override
  $Res call({
    Object? authorUID = freezed,
    Object? postID = freezed,
    Object? createdAt = freezed,
    Object? postBody = freezed,
    Object? likesCount = freezed,
    Object? commentsCount = freezed,
  }) {
    return _then(_value.copyWith(
      authorUID: authorUID == freezed
          ? _value.authorUID
          : authorUID // ignore: cast_nullable_to_non_nullable
              as String,
      postID: postID == freezed
          ? _value.postID
          : postID // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as Object,
      postBody: postBody == freezed
          ? _value.postBody
          : postBody // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$PostDtosCopyWith<$Res> implements $PostDtosCopyWith<$Res> {
  factory _$PostDtosCopyWith(_PostDtos value, $Res Function(_PostDtos) then) =
      __$PostDtosCopyWithImpl<$Res>;
  @override
  $Res call(
      {String authorUID,
      String postID,
      @ServerTimestampConverter() Object createdAt,
      String postBody,
      int likesCount,
      int commentsCount});
}

/// @nodoc
class __$PostDtosCopyWithImpl<$Res> extends _$PostDtosCopyWithImpl<$Res>
    implements _$PostDtosCopyWith<$Res> {
  __$PostDtosCopyWithImpl(_PostDtos _value, $Res Function(_PostDtos) _then)
      : super(_value, (v) => _then(v as _PostDtos));

  @override
  _PostDtos get _value => super._value as _PostDtos;

  @override
  $Res call({
    Object? authorUID = freezed,
    Object? postID = freezed,
    Object? createdAt = freezed,
    Object? postBody = freezed,
    Object? likesCount = freezed,
    Object? commentsCount = freezed,
  }) {
    return _then(_PostDtos(
      authorUID: authorUID == freezed
          ? _value.authorUID
          : authorUID // ignore: cast_nullable_to_non_nullable
              as String,
      postID: postID == freezed
          ? _value.postID
          : postID // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as Object,
      postBody: postBody == freezed
          ? _value.postBody
          : postBody // ignore: cast_nullable_to_non_nullable
              as String,
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
@JsonSerializable()
class _$_PostDtos implements _PostDtos {
  _$_PostDtos(
      {required this.authorUID,
      required this.postID,
      @ServerTimestampConverter() required this.createdAt,
      required this.postBody,
      required this.likesCount,
      required this.commentsCount});

  factory _$_PostDtos.fromJson(Map<String, dynamic> json) =>
      _$$_PostDtosFromJson(json);

  @override
  final String authorUID;
  @override
  final String postID;
  @override
  @ServerTimestampConverter()
  final Object createdAt;
  @override
  final String postBody;
  @override
  final int likesCount;
  @override
  final int commentsCount;

  @override
  String toString() {
    return 'PostDtos(authorUID: $authorUID, postID: $postID, createdAt: $createdAt, postBody: $postBody, likesCount: $likesCount, commentsCount: $commentsCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostDtos &&
            const DeepCollectionEquality().equals(other.authorUID, authorUID) &&
            const DeepCollectionEquality().equals(other.postID, postID) &&
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
      const DeepCollectionEquality().hash(authorUID),
      const DeepCollectionEquality().hash(postID),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(postBody),
      const DeepCollectionEquality().hash(likesCount),
      const DeepCollectionEquality().hash(commentsCount));

  @JsonKey(ignore: true)
  @override
  _$PostDtosCopyWith<_PostDtos> get copyWith =>
      __$PostDtosCopyWithImpl<_PostDtos>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostDtosToJson(this);
  }
}

abstract class _PostDtos implements PostDtos {
  factory _PostDtos(
      {required String authorUID,
      required String postID,
      @ServerTimestampConverter() required Object createdAt,
      required String postBody,
      required int likesCount,
      required int commentsCount}) = _$_PostDtos;

  factory _PostDtos.fromJson(Map<String, dynamic> json) = _$_PostDtos.fromJson;

  @override
  String get authorUID;
  @override
  String get postID;
  @override
  @ServerTimestampConverter()
  Object get createdAt;
  @override
  String get postBody;
  @override
  int get likesCount;
  @override
  int get commentsCount;
  @override
  @JsonKey(ignore: true)
  _$PostDtosCopyWith<_PostDtos> get copyWith =>
      throw _privateConstructorUsedError;
}

PostEditableDtos _$PostEditableDtosFromJson(Map<String, dynamic> json) {
  return _PostDtosEditable.fromJson(json);
}

/// @nodoc
class _$PostEditableDtosTearOff {
  const _$PostEditableDtosTearOff();

  _PostDtosEditable call(
      {required String authorUID,
      @ServerTimestampConverter() required Object createdAt,
      required String postBody}) {
    return _PostDtosEditable(
      authorUID: authorUID,
      createdAt: createdAt,
      postBody: postBody,
    );
  }

  PostEditableDtos fromJson(Map<String, Object?> json) {
    return PostEditableDtos.fromJson(json);
  }
}

/// @nodoc
const $PostEditableDtos = _$PostEditableDtosTearOff();

/// @nodoc
mixin _$PostEditableDtos {
  String get authorUID => throw _privateConstructorUsedError;
  @ServerTimestampConverter()
  Object get createdAt => throw _privateConstructorUsedError;
  String get postBody => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostEditableDtosCopyWith<PostEditableDtos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostEditableDtosCopyWith<$Res> {
  factory $PostEditableDtosCopyWith(
          PostEditableDtos value, $Res Function(PostEditableDtos) then) =
      _$PostEditableDtosCopyWithImpl<$Res>;
  $Res call(
      {String authorUID,
      @ServerTimestampConverter() Object createdAt,
      String postBody});
}

/// @nodoc
class _$PostEditableDtosCopyWithImpl<$Res>
    implements $PostEditableDtosCopyWith<$Res> {
  _$PostEditableDtosCopyWithImpl(this._value, this._then);

  final PostEditableDtos _value;
  // ignore: unused_field
  final $Res Function(PostEditableDtos) _then;

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
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as Object,
      postBody: postBody == freezed
          ? _value.postBody
          : postBody // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PostDtosEditableCopyWith<$Res>
    implements $PostEditableDtosCopyWith<$Res> {
  factory _$PostDtosEditableCopyWith(
          _PostDtosEditable value, $Res Function(_PostDtosEditable) then) =
      __$PostDtosEditableCopyWithImpl<$Res>;
  @override
  $Res call(
      {String authorUID,
      @ServerTimestampConverter() Object createdAt,
      String postBody});
}

/// @nodoc
class __$PostDtosEditableCopyWithImpl<$Res>
    extends _$PostEditableDtosCopyWithImpl<$Res>
    implements _$PostDtosEditableCopyWith<$Res> {
  __$PostDtosEditableCopyWithImpl(
      _PostDtosEditable _value, $Res Function(_PostDtosEditable) _then)
      : super(_value, (v) => _then(v as _PostDtosEditable));

  @override
  _PostDtosEditable get _value => super._value as _PostDtosEditable;

  @override
  $Res call({
    Object? authorUID = freezed,
    Object? createdAt = freezed,
    Object? postBody = freezed,
  }) {
    return _then(_PostDtosEditable(
      authorUID: authorUID == freezed
          ? _value.authorUID
          : authorUID // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as Object,
      postBody: postBody == freezed
          ? _value.postBody
          : postBody // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PostDtosEditable implements _PostDtosEditable {
  _$_PostDtosEditable(
      {required this.authorUID,
      @ServerTimestampConverter() required this.createdAt,
      required this.postBody});

  factory _$_PostDtosEditable.fromJson(Map<String, dynamic> json) =>
      _$$_PostDtosEditableFromJson(json);

  @override
  final String authorUID;
  @override
  @ServerTimestampConverter()
  final Object createdAt;
  @override
  final String postBody;

  @override
  String toString() {
    return 'PostEditableDtos(authorUID: $authorUID, createdAt: $createdAt, postBody: $postBody)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostDtosEditable &&
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
  _$PostDtosEditableCopyWith<_PostDtosEditable> get copyWith =>
      __$PostDtosEditableCopyWithImpl<_PostDtosEditable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostDtosEditableToJson(this);
  }
}

abstract class _PostDtosEditable implements PostEditableDtos {
  factory _PostDtosEditable(
      {required String authorUID,
      @ServerTimestampConverter() required Object createdAt,
      required String postBody}) = _$_PostDtosEditable;

  factory _PostDtosEditable.fromJson(Map<String, dynamic> json) =
      _$_PostDtosEditable.fromJson;

  @override
  String get authorUID;
  @override
  @ServerTimestampConverter()
  Object get createdAt;
  @override
  String get postBody;
  @override
  @JsonKey(ignore: true)
  _$PostDtosEditableCopyWith<_PostDtosEditable> get copyWith =>
      throw _privateConstructorUsedError;
}

WallItemDtos _$WallItemDtosFromJson(Map<String, dynamic> json) {
  return _WallItemDtos.fromJson(json);
}

/// @nodoc
class _$WallItemDtosTearOff {
  const _$WallItemDtosTearOff();

  _WallItemDtos call({required String authorUID, required String postID}) {
    return _WallItemDtos(
      authorUID: authorUID,
      postID: postID,
    );
  }

  WallItemDtos fromJson(Map<String, Object?> json) {
    return WallItemDtos.fromJson(json);
  }
}

/// @nodoc
const $WallItemDtos = _$WallItemDtosTearOff();

/// @nodoc
mixin _$WallItemDtos {
  String get authorUID => throw _privateConstructorUsedError;
  String get postID => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WallItemDtosCopyWith<WallItemDtos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WallItemDtosCopyWith<$Res> {
  factory $WallItemDtosCopyWith(
          WallItemDtos value, $Res Function(WallItemDtos) then) =
      _$WallItemDtosCopyWithImpl<$Res>;
  $Res call({String authorUID, String postID});
}

/// @nodoc
class _$WallItemDtosCopyWithImpl<$Res> implements $WallItemDtosCopyWith<$Res> {
  _$WallItemDtosCopyWithImpl(this._value, this._then);

  final WallItemDtos _value;
  // ignore: unused_field
  final $Res Function(WallItemDtos) _then;

  @override
  $Res call({
    Object? authorUID = freezed,
    Object? postID = freezed,
  }) {
    return _then(_value.copyWith(
      authorUID: authorUID == freezed
          ? _value.authorUID
          : authorUID // ignore: cast_nullable_to_non_nullable
              as String,
      postID: postID == freezed
          ? _value.postID
          : postID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$WallItemDtosCopyWith<$Res>
    implements $WallItemDtosCopyWith<$Res> {
  factory _$WallItemDtosCopyWith(
          _WallItemDtos value, $Res Function(_WallItemDtos) then) =
      __$WallItemDtosCopyWithImpl<$Res>;
  @override
  $Res call({String authorUID, String postID});
}

/// @nodoc
class __$WallItemDtosCopyWithImpl<$Res> extends _$WallItemDtosCopyWithImpl<$Res>
    implements _$WallItemDtosCopyWith<$Res> {
  __$WallItemDtosCopyWithImpl(
      _WallItemDtos _value, $Res Function(_WallItemDtos) _then)
      : super(_value, (v) => _then(v as _WallItemDtos));

  @override
  _WallItemDtos get _value => super._value as _WallItemDtos;

  @override
  $Res call({
    Object? authorUID = freezed,
    Object? postID = freezed,
  }) {
    return _then(_WallItemDtos(
      authorUID: authorUID == freezed
          ? _value.authorUID
          : authorUID // ignore: cast_nullable_to_non_nullable
              as String,
      postID: postID == freezed
          ? _value.postID
          : postID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WallItemDtos implements _WallItemDtos {
  _$_WallItemDtos({required this.authorUID, required this.postID});

  factory _$_WallItemDtos.fromJson(Map<String, dynamic> json) =>
      _$$_WallItemDtosFromJson(json);

  @override
  final String authorUID;
  @override
  final String postID;

  @override
  String toString() {
    return 'WallItemDtos(authorUID: $authorUID, postID: $postID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WallItemDtos &&
            const DeepCollectionEquality().equals(other.authorUID, authorUID) &&
            const DeepCollectionEquality().equals(other.postID, postID));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(authorUID),
      const DeepCollectionEquality().hash(postID));

  @JsonKey(ignore: true)
  @override
  _$WallItemDtosCopyWith<_WallItemDtos> get copyWith =>
      __$WallItemDtosCopyWithImpl<_WallItemDtos>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WallItemDtosToJson(this);
  }
}

abstract class _WallItemDtos implements WallItemDtos {
  factory _WallItemDtos({required String authorUID, required String postID}) =
      _$_WallItemDtos;

  factory _WallItemDtos.fromJson(Map<String, dynamic> json) =
      _$_WallItemDtos.fromJson;

  @override
  String get authorUID;
  @override
  String get postID;
  @override
  @JsonKey(ignore: true)
  _$WallItemDtosCopyWith<_WallItemDtos> get copyWith =>
      throw _privateConstructorUsedError;
}
