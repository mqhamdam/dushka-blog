// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'post_subdomain_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LikeDocDto _$LikeDocDtoFromJson(Map<String, dynamic> json) {
  return _LikeDocDto.fromJson(json);
}

/// @nodoc
class _$LikeDocDtoTearOff {
  const _$LikeDocDtoTearOff();

  _LikeDocDto call(
      {required String userUID,
      @ServerTimestampConverter() required Object createdAt}) {
    return _LikeDocDto(
      userUID: userUID,
      createdAt: createdAt,
    );
  }

  LikeDocDto fromJson(Map<String, Object?> json) {
    return LikeDocDto.fromJson(json);
  }
}

/// @nodoc
const $LikeDocDto = _$LikeDocDtoTearOff();

/// @nodoc
mixin _$LikeDocDto {
  String get userUID => throw _privateConstructorUsedError;
  @ServerTimestampConverter()
  Object get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LikeDocDtoCopyWith<LikeDocDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LikeDocDtoCopyWith<$Res> {
  factory $LikeDocDtoCopyWith(
          LikeDocDto value, $Res Function(LikeDocDto) then) =
      _$LikeDocDtoCopyWithImpl<$Res>;
  $Res call({String userUID, @ServerTimestampConverter() Object createdAt});
}

/// @nodoc
class _$LikeDocDtoCopyWithImpl<$Res> implements $LikeDocDtoCopyWith<$Res> {
  _$LikeDocDtoCopyWithImpl(this._value, this._then);

  final LikeDocDto _value;
  // ignore: unused_field
  final $Res Function(LikeDocDto) _then;

  @override
  $Res call({
    Object? userUID = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      userUID: userUID == freezed
          ? _value.userUID
          : userUID // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc
abstract class _$LikeDocDtoCopyWith<$Res> implements $LikeDocDtoCopyWith<$Res> {
  factory _$LikeDocDtoCopyWith(
          _LikeDocDto value, $Res Function(_LikeDocDto) then) =
      __$LikeDocDtoCopyWithImpl<$Res>;
  @override
  $Res call({String userUID, @ServerTimestampConverter() Object createdAt});
}

/// @nodoc
class __$LikeDocDtoCopyWithImpl<$Res> extends _$LikeDocDtoCopyWithImpl<$Res>
    implements _$LikeDocDtoCopyWith<$Res> {
  __$LikeDocDtoCopyWithImpl(
      _LikeDocDto _value, $Res Function(_LikeDocDto) _then)
      : super(_value, (v) => _then(v as _LikeDocDto));

  @override
  _LikeDocDto get _value => super._value as _LikeDocDto;

  @override
  $Res call({
    Object? userUID = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_LikeDocDto(
      userUID: userUID == freezed
          ? _value.userUID
          : userUID // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LikeDocDto implements _LikeDocDto {
  const _$_LikeDocDto(
      {required this.userUID,
      @ServerTimestampConverter() required this.createdAt});

  factory _$_LikeDocDto.fromJson(Map<String, dynamic> json) =>
      _$$_LikeDocDtoFromJson(json);

  @override
  final String userUID;
  @override
  @ServerTimestampConverter()
  final Object createdAt;

  @override
  String toString() {
    return 'LikeDocDto(userUID: $userUID, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LikeDocDto &&
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
  _$LikeDocDtoCopyWith<_LikeDocDto> get copyWith =>
      __$LikeDocDtoCopyWithImpl<_LikeDocDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LikeDocDtoToJson(this);
  }
}

abstract class _LikeDocDto implements LikeDocDto {
  const factory _LikeDocDto(
      {required String userUID,
      @ServerTimestampConverter() required Object createdAt}) = _$_LikeDocDto;

  factory _LikeDocDto.fromJson(Map<String, dynamic> json) =
      _$_LikeDocDto.fromJson;

  @override
  String get userUID;
  @override
  @ServerTimestampConverter()
  Object get createdAt;
  @override
  @JsonKey(ignore: true)
  _$LikeDocDtoCopyWith<_LikeDocDto> get copyWith =>
      throw _privateConstructorUsedError;
}

CommentDocDto _$CommentDocDtoFromJson(Map<String, dynamic> json) {
  return _CommentDocDto.fromJson(json);
}

/// @nodoc
class _$CommentDocDtoTearOff {
  const _$CommentDocDtoTearOff();

  _CommentDocDto call(
      {@JsonKey(ignore: true) String commentID = '',
      required String userUID,
      @ServerTimestampConverter() required Object createdAt,
      required String commentBody}) {
    return _CommentDocDto(
      commentID: commentID,
      userUID: userUID,
      createdAt: createdAt,
      commentBody: commentBody,
    );
  }

  CommentDocDto fromJson(Map<String, Object?> json) {
    return CommentDocDto.fromJson(json);
  }
}

/// @nodoc
const $CommentDocDto = _$CommentDocDtoTearOff();

/// @nodoc
mixin _$CommentDocDto {
  @JsonKey(ignore: true)
  String get commentID => throw _privateConstructorUsedError;
  String get userUID => throw _privateConstructorUsedError;
  @ServerTimestampConverter()
  Object get createdAt => throw _privateConstructorUsedError;
  String get commentBody => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentDocDtoCopyWith<CommentDocDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentDocDtoCopyWith<$Res> {
  factory $CommentDocDtoCopyWith(
          CommentDocDto value, $Res Function(CommentDocDto) then) =
      _$CommentDocDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(ignore: true) String commentID,
      String userUID,
      @ServerTimestampConverter() Object createdAt,
      String commentBody});
}

/// @nodoc
class _$CommentDocDtoCopyWithImpl<$Res>
    implements $CommentDocDtoCopyWith<$Res> {
  _$CommentDocDtoCopyWithImpl(this._value, this._then);

  final CommentDocDto _value;
  // ignore: unused_field
  final $Res Function(CommentDocDto) _then;

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
              as String,
      userUID: userUID == freezed
          ? _value.userUID
          : userUID // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as Object,
      commentBody: commentBody == freezed
          ? _value.commentBody
          : commentBody // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CommentDocDtoCopyWith<$Res>
    implements $CommentDocDtoCopyWith<$Res> {
  factory _$CommentDocDtoCopyWith(
          _CommentDocDto value, $Res Function(_CommentDocDto) then) =
      __$CommentDocDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(ignore: true) String commentID,
      String userUID,
      @ServerTimestampConverter() Object createdAt,
      String commentBody});
}

/// @nodoc
class __$CommentDocDtoCopyWithImpl<$Res>
    extends _$CommentDocDtoCopyWithImpl<$Res>
    implements _$CommentDocDtoCopyWith<$Res> {
  __$CommentDocDtoCopyWithImpl(
      _CommentDocDto _value, $Res Function(_CommentDocDto) _then)
      : super(_value, (v) => _then(v as _CommentDocDto));

  @override
  _CommentDocDto get _value => super._value as _CommentDocDto;

  @override
  $Res call({
    Object? commentID = freezed,
    Object? userUID = freezed,
    Object? createdAt = freezed,
    Object? commentBody = freezed,
  }) {
    return _then(_CommentDocDto(
      commentID: commentID == freezed
          ? _value.commentID
          : commentID // ignore: cast_nullable_to_non_nullable
              as String,
      userUID: userUID == freezed
          ? _value.userUID
          : userUID // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as Object,
      commentBody: commentBody == freezed
          ? _value.commentBody
          : commentBody // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CommentDocDto implements _CommentDocDto {
  const _$_CommentDocDto(
      {@JsonKey(ignore: true) this.commentID = '',
      required this.userUID,
      @ServerTimestampConverter() required this.createdAt,
      required this.commentBody});

  factory _$_CommentDocDto.fromJson(Map<String, dynamic> json) =>
      _$$_CommentDocDtoFromJson(json);

  @override
  @JsonKey(ignore: true)
  final String commentID;
  @override
  final String userUID;
  @override
  @ServerTimestampConverter()
  final Object createdAt;
  @override
  final String commentBody;

  @override
  String toString() {
    return 'CommentDocDto(commentID: $commentID, userUID: $userUID, createdAt: $createdAt, commentBody: $commentBody)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommentDocDto &&
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
  _$CommentDocDtoCopyWith<_CommentDocDto> get copyWith =>
      __$CommentDocDtoCopyWithImpl<_CommentDocDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommentDocDtoToJson(this);
  }
}

abstract class _CommentDocDto implements CommentDocDto {
  const factory _CommentDocDto(
      {@JsonKey(ignore: true) String commentID,
      required String userUID,
      @ServerTimestampConverter() required Object createdAt,
      required String commentBody}) = _$_CommentDocDto;

  factory _CommentDocDto.fromJson(Map<String, dynamic> json) =
      _$_CommentDocDto.fromJson;

  @override
  @JsonKey(ignore: true)
  String get commentID;
  @override
  String get userUID;
  @override
  @ServerTimestampConverter()
  Object get createdAt;
  @override
  String get commentBody;
  @override
  @JsonKey(ignore: true)
  _$CommentDocDtoCopyWith<_CommentDocDto> get copyWith =>
      throw _privateConstructorUsedError;
}
