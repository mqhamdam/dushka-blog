// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'app_user_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AppUserFullDto _$AppUserFullDtoFromJson(Map<String, dynamic> json) {
  return _AppUserFullDto.fromJson(json);
}

/// @nodoc
class _$AppUserFullDtoTearOff {
  const _$AppUserFullDtoTearOff();

  _AppUserFullDto call(
      {required String name,
      required String userUName,
      required String avatarImageUrl,
      required String backgroundImageUrl,
      required String userBio,
      required String userUID,
      required SubscriptionStatus subscriptionStatus,
      required int postCount,
      required int subscribersCount,
      required int subscribingCount}) {
    return _AppUserFullDto(
      name: name,
      userUName: userUName,
      avatarImageUrl: avatarImageUrl,
      backgroundImageUrl: backgroundImageUrl,
      userBio: userBio,
      userUID: userUID,
      subscriptionStatus: subscriptionStatus,
      postCount: postCount,
      subscribersCount: subscribersCount,
      subscribingCount: subscribingCount,
    );
  }

  AppUserFullDto fromJson(Map<String, Object?> json) {
    return AppUserFullDto.fromJson(json);
  }
}

/// @nodoc
const $AppUserFullDto = _$AppUserFullDtoTearOff();

/// @nodoc
mixin _$AppUserFullDto {
  String get name => throw _privateConstructorUsedError;
  String get userUName => throw _privateConstructorUsedError;
  String get avatarImageUrl => throw _privateConstructorUsedError;
  String get backgroundImageUrl => throw _privateConstructorUsedError;
  String get userBio => throw _privateConstructorUsedError;
  String get userUID => throw _privateConstructorUsedError;
  SubscriptionStatus get subscriptionStatus =>
      throw _privateConstructorUsedError;
  int get postCount => throw _privateConstructorUsedError;
  int get subscribersCount => throw _privateConstructorUsedError;
  int get subscribingCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppUserFullDtoCopyWith<AppUserFullDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppUserFullDtoCopyWith<$Res> {
  factory $AppUserFullDtoCopyWith(
          AppUserFullDto value, $Res Function(AppUserFullDto) then) =
      _$AppUserFullDtoCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String userUName,
      String avatarImageUrl,
      String backgroundImageUrl,
      String userBio,
      String userUID,
      SubscriptionStatus subscriptionStatus,
      int postCount,
      int subscribersCount,
      int subscribingCount});
}

/// @nodoc
class _$AppUserFullDtoCopyWithImpl<$Res>
    implements $AppUserFullDtoCopyWith<$Res> {
  _$AppUserFullDtoCopyWithImpl(this._value, this._then);

  final AppUserFullDto _value;
  // ignore: unused_field
  final $Res Function(AppUserFullDto) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? userUName = freezed,
    Object? avatarImageUrl = freezed,
    Object? backgroundImageUrl = freezed,
    Object? userBio = freezed,
    Object? userUID = freezed,
    Object? subscriptionStatus = freezed,
    Object? postCount = freezed,
    Object? subscribersCount = freezed,
    Object? subscribingCount = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      userUName: userUName == freezed
          ? _value.userUName
          : userUName // ignore: cast_nullable_to_non_nullable
              as String,
      avatarImageUrl: avatarImageUrl == freezed
          ? _value.avatarImageUrl
          : avatarImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      backgroundImageUrl: backgroundImageUrl == freezed
          ? _value.backgroundImageUrl
          : backgroundImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      userBio: userBio == freezed
          ? _value.userBio
          : userBio // ignore: cast_nullable_to_non_nullable
              as String,
      userUID: userUID == freezed
          ? _value.userUID
          : userUID // ignore: cast_nullable_to_non_nullable
              as String,
      subscriptionStatus: subscriptionStatus == freezed
          ? _value.subscriptionStatus
          : subscriptionStatus // ignore: cast_nullable_to_non_nullable
              as SubscriptionStatus,
      postCount: postCount == freezed
          ? _value.postCount
          : postCount // ignore: cast_nullable_to_non_nullable
              as int,
      subscribersCount: subscribersCount == freezed
          ? _value.subscribersCount
          : subscribersCount // ignore: cast_nullable_to_non_nullable
              as int,
      subscribingCount: subscribingCount == freezed
          ? _value.subscribingCount
          : subscribingCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$AppUserFullDtoCopyWith<$Res>
    implements $AppUserFullDtoCopyWith<$Res> {
  factory _$AppUserFullDtoCopyWith(
          _AppUserFullDto value, $Res Function(_AppUserFullDto) then) =
      __$AppUserFullDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String userUName,
      String avatarImageUrl,
      String backgroundImageUrl,
      String userBio,
      String userUID,
      SubscriptionStatus subscriptionStatus,
      int postCount,
      int subscribersCount,
      int subscribingCount});
}

/// @nodoc
class __$AppUserFullDtoCopyWithImpl<$Res>
    extends _$AppUserFullDtoCopyWithImpl<$Res>
    implements _$AppUserFullDtoCopyWith<$Res> {
  __$AppUserFullDtoCopyWithImpl(
      _AppUserFullDto _value, $Res Function(_AppUserFullDto) _then)
      : super(_value, (v) => _then(v as _AppUserFullDto));

  @override
  _AppUserFullDto get _value => super._value as _AppUserFullDto;

  @override
  $Res call({
    Object? name = freezed,
    Object? userUName = freezed,
    Object? avatarImageUrl = freezed,
    Object? backgroundImageUrl = freezed,
    Object? userBio = freezed,
    Object? userUID = freezed,
    Object? subscriptionStatus = freezed,
    Object? postCount = freezed,
    Object? subscribersCount = freezed,
    Object? subscribingCount = freezed,
  }) {
    return _then(_AppUserFullDto(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      userUName: userUName == freezed
          ? _value.userUName
          : userUName // ignore: cast_nullable_to_non_nullable
              as String,
      avatarImageUrl: avatarImageUrl == freezed
          ? _value.avatarImageUrl
          : avatarImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      backgroundImageUrl: backgroundImageUrl == freezed
          ? _value.backgroundImageUrl
          : backgroundImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      userBio: userBio == freezed
          ? _value.userBio
          : userBio // ignore: cast_nullable_to_non_nullable
              as String,
      userUID: userUID == freezed
          ? _value.userUID
          : userUID // ignore: cast_nullable_to_non_nullable
              as String,
      subscriptionStatus: subscriptionStatus == freezed
          ? _value.subscriptionStatus
          : subscriptionStatus // ignore: cast_nullable_to_non_nullable
              as SubscriptionStatus,
      postCount: postCount == freezed
          ? _value.postCount
          : postCount // ignore: cast_nullable_to_non_nullable
              as int,
      subscribersCount: subscribersCount == freezed
          ? _value.subscribersCount
          : subscribersCount // ignore: cast_nullable_to_non_nullable
              as int,
      subscribingCount: subscribingCount == freezed
          ? _value.subscribingCount
          : subscribingCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AppUserFullDto implements _AppUserFullDto {
  _$_AppUserFullDto(
      {required this.name,
      required this.userUName,
      required this.avatarImageUrl,
      required this.backgroundImageUrl,
      required this.userBio,
      required this.userUID,
      required this.subscriptionStatus,
      required this.postCount,
      required this.subscribersCount,
      required this.subscribingCount});

  factory _$_AppUserFullDto.fromJson(Map<String, dynamic> json) =>
      _$$_AppUserFullDtoFromJson(json);

  @override
  final String name;
  @override
  final String userUName;
  @override
  final String avatarImageUrl;
  @override
  final String backgroundImageUrl;
  @override
  final String userBio;
  @override
  final String userUID;
  @override
  final SubscriptionStatus subscriptionStatus;
  @override
  final int postCount;
  @override
  final int subscribersCount;
  @override
  final int subscribingCount;

  @override
  String toString() {
    return 'AppUserFullDto(name: $name, userUName: $userUName, avatarImageUrl: $avatarImageUrl, backgroundImageUrl: $backgroundImageUrl, userBio: $userBio, userUID: $userUID, subscriptionStatus: $subscriptionStatus, postCount: $postCount, subscribersCount: $subscribersCount, subscribingCount: $subscribingCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AppUserFullDto &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.userUName, userUName) &&
            const DeepCollectionEquality()
                .equals(other.avatarImageUrl, avatarImageUrl) &&
            const DeepCollectionEquality()
                .equals(other.backgroundImageUrl, backgroundImageUrl) &&
            const DeepCollectionEquality().equals(other.userBio, userBio) &&
            const DeepCollectionEquality().equals(other.userUID, userUID) &&
            const DeepCollectionEquality()
                .equals(other.subscriptionStatus, subscriptionStatus) &&
            const DeepCollectionEquality().equals(other.postCount, postCount) &&
            const DeepCollectionEquality()
                .equals(other.subscribersCount, subscribersCount) &&
            const DeepCollectionEquality()
                .equals(other.subscribingCount, subscribingCount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(userUName),
      const DeepCollectionEquality().hash(avatarImageUrl),
      const DeepCollectionEquality().hash(backgroundImageUrl),
      const DeepCollectionEquality().hash(userBio),
      const DeepCollectionEquality().hash(userUID),
      const DeepCollectionEquality().hash(subscriptionStatus),
      const DeepCollectionEquality().hash(postCount),
      const DeepCollectionEquality().hash(subscribersCount),
      const DeepCollectionEquality().hash(subscribingCount));

  @JsonKey(ignore: true)
  @override
  _$AppUserFullDtoCopyWith<_AppUserFullDto> get copyWith =>
      __$AppUserFullDtoCopyWithImpl<_AppUserFullDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AppUserFullDtoToJson(this);
  }
}

abstract class _AppUserFullDto implements AppUserFullDto {
  factory _AppUserFullDto(
      {required String name,
      required String userUName,
      required String avatarImageUrl,
      required String backgroundImageUrl,
      required String userBio,
      required String userUID,
      required SubscriptionStatus subscriptionStatus,
      required int postCount,
      required int subscribersCount,
      required int subscribingCount}) = _$_AppUserFullDto;

  factory _AppUserFullDto.fromJson(Map<String, dynamic> json) =
      _$_AppUserFullDto.fromJson;

  @override
  String get name;
  @override
  String get userUName;
  @override
  String get avatarImageUrl;
  @override
  String get backgroundImageUrl;
  @override
  String get userBio;
  @override
  String get userUID;
  @override
  SubscriptionStatus get subscriptionStatus;
  @override
  int get postCount;
  @override
  int get subscribersCount;
  @override
  int get subscribingCount;
  @override
  @JsonKey(ignore: true)
  _$AppUserFullDtoCopyWith<_AppUserFullDto> get copyWith =>
      throw _privateConstructorUsedError;
}

AppUserLessDto _$AppUserLessDtoFromJson(Map<String, dynamic> json) {
  return _AppUserLessDto.fromJson(json);
}

/// @nodoc
class _$AppUserLessDtoTearOff {
  const _$AppUserLessDtoTearOff();

  _AppUserLessDto call(
      {required String name,
      required String userUName,
      required String avatarImageUrl,
      required String userUID,
      required SubscriptionStatus subscriptionStatus}) {
    return _AppUserLessDto(
      name: name,
      userUName: userUName,
      avatarImageUrl: avatarImageUrl,
      userUID: userUID,
      subscriptionStatus: subscriptionStatus,
    );
  }

  AppUserLessDto fromJson(Map<String, Object?> json) {
    return AppUserLessDto.fromJson(json);
  }
}

/// @nodoc
const $AppUserLessDto = _$AppUserLessDtoTearOff();

/// @nodoc
mixin _$AppUserLessDto {
  String get name => throw _privateConstructorUsedError;
  String get userUName => throw _privateConstructorUsedError;
  String get avatarImageUrl => throw _privateConstructorUsedError;
  String get userUID => throw _privateConstructorUsedError;
  SubscriptionStatus get subscriptionStatus =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppUserLessDtoCopyWith<AppUserLessDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppUserLessDtoCopyWith<$Res> {
  factory $AppUserLessDtoCopyWith(
          AppUserLessDto value, $Res Function(AppUserLessDto) then) =
      _$AppUserLessDtoCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String userUName,
      String avatarImageUrl,
      String userUID,
      SubscriptionStatus subscriptionStatus});
}

/// @nodoc
class _$AppUserLessDtoCopyWithImpl<$Res>
    implements $AppUserLessDtoCopyWith<$Res> {
  _$AppUserLessDtoCopyWithImpl(this._value, this._then);

  final AppUserLessDto _value;
  // ignore: unused_field
  final $Res Function(AppUserLessDto) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? userUName = freezed,
    Object? avatarImageUrl = freezed,
    Object? userUID = freezed,
    Object? subscriptionStatus = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      userUName: userUName == freezed
          ? _value.userUName
          : userUName // ignore: cast_nullable_to_non_nullable
              as String,
      avatarImageUrl: avatarImageUrl == freezed
          ? _value.avatarImageUrl
          : avatarImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      userUID: userUID == freezed
          ? _value.userUID
          : userUID // ignore: cast_nullable_to_non_nullable
              as String,
      subscriptionStatus: subscriptionStatus == freezed
          ? _value.subscriptionStatus
          : subscriptionStatus // ignore: cast_nullable_to_non_nullable
              as SubscriptionStatus,
    ));
  }
}

/// @nodoc
abstract class _$AppUserLessDtoCopyWith<$Res>
    implements $AppUserLessDtoCopyWith<$Res> {
  factory _$AppUserLessDtoCopyWith(
          _AppUserLessDto value, $Res Function(_AppUserLessDto) then) =
      __$AppUserLessDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String userUName,
      String avatarImageUrl,
      String userUID,
      SubscriptionStatus subscriptionStatus});
}

/// @nodoc
class __$AppUserLessDtoCopyWithImpl<$Res>
    extends _$AppUserLessDtoCopyWithImpl<$Res>
    implements _$AppUserLessDtoCopyWith<$Res> {
  __$AppUserLessDtoCopyWithImpl(
      _AppUserLessDto _value, $Res Function(_AppUserLessDto) _then)
      : super(_value, (v) => _then(v as _AppUserLessDto));

  @override
  _AppUserLessDto get _value => super._value as _AppUserLessDto;

  @override
  $Res call({
    Object? name = freezed,
    Object? userUName = freezed,
    Object? avatarImageUrl = freezed,
    Object? userUID = freezed,
    Object? subscriptionStatus = freezed,
  }) {
    return _then(_AppUserLessDto(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      userUName: userUName == freezed
          ? _value.userUName
          : userUName // ignore: cast_nullable_to_non_nullable
              as String,
      avatarImageUrl: avatarImageUrl == freezed
          ? _value.avatarImageUrl
          : avatarImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      userUID: userUID == freezed
          ? _value.userUID
          : userUID // ignore: cast_nullable_to_non_nullable
              as String,
      subscriptionStatus: subscriptionStatus == freezed
          ? _value.subscriptionStatus
          : subscriptionStatus // ignore: cast_nullable_to_non_nullable
              as SubscriptionStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AppUserLessDto implements _AppUserLessDto {
  _$_AppUserLessDto(
      {required this.name,
      required this.userUName,
      required this.avatarImageUrl,
      required this.userUID,
      required this.subscriptionStatus});

  factory _$_AppUserLessDto.fromJson(Map<String, dynamic> json) =>
      _$$_AppUserLessDtoFromJson(json);

  @override
  final String name;
  @override
  final String userUName;
  @override
  final String avatarImageUrl;
  @override
  final String userUID;
  @override
  final SubscriptionStatus subscriptionStatus;

  @override
  String toString() {
    return 'AppUserLessDto(name: $name, userUName: $userUName, avatarImageUrl: $avatarImageUrl, userUID: $userUID, subscriptionStatus: $subscriptionStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AppUserLessDto &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.userUName, userUName) &&
            const DeepCollectionEquality()
                .equals(other.avatarImageUrl, avatarImageUrl) &&
            const DeepCollectionEquality().equals(other.userUID, userUID) &&
            const DeepCollectionEquality()
                .equals(other.subscriptionStatus, subscriptionStatus));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(userUName),
      const DeepCollectionEquality().hash(avatarImageUrl),
      const DeepCollectionEquality().hash(userUID),
      const DeepCollectionEquality().hash(subscriptionStatus));

  @JsonKey(ignore: true)
  @override
  _$AppUserLessDtoCopyWith<_AppUserLessDto> get copyWith =>
      __$AppUserLessDtoCopyWithImpl<_AppUserLessDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AppUserLessDtoToJson(this);
  }
}

abstract class _AppUserLessDto implements AppUserLessDto {
  factory _AppUserLessDto(
      {required String name,
      required String userUName,
      required String avatarImageUrl,
      required String userUID,
      required SubscriptionStatus subscriptionStatus}) = _$_AppUserLessDto;

  factory _AppUserLessDto.fromJson(Map<String, dynamic> json) =
      _$_AppUserLessDto.fromJson;

  @override
  String get name;
  @override
  String get userUName;
  @override
  String get avatarImageUrl;
  @override
  String get userUID;
  @override
  SubscriptionStatus get subscriptionStatus;
  @override
  @JsonKey(ignore: true)
  _$AppUserLessDtoCopyWith<_AppUserLessDto> get copyWith =>
      throw _privateConstructorUsedError;
}

AppUserUpdateDto _$AppUserUpdateDtoFromJson(Map<String, dynamic> json) {
  return _AppUserUpdate.fromJson(json);
}

/// @nodoc
class _$AppUserUpdateDtoTearOff {
  const _$AppUserUpdateDtoTearOff();

  _AppUserUpdate call(
      {required String name,
      required String avatarImageUrl,
      required String backgroundImageUrl,
      required String userBio}) {
    return _AppUserUpdate(
      name: name,
      avatarImageUrl: avatarImageUrl,
      backgroundImageUrl: backgroundImageUrl,
      userBio: userBio,
    );
  }

  AppUserUpdateDto fromJson(Map<String, Object?> json) {
    return AppUserUpdateDto.fromJson(json);
  }
}

/// @nodoc
const $AppUserUpdateDto = _$AppUserUpdateDtoTearOff();

/// @nodoc
mixin _$AppUserUpdateDto {
  String get name => throw _privateConstructorUsedError;
  String get avatarImageUrl => throw _privateConstructorUsedError;
  String get backgroundImageUrl => throw _privateConstructorUsedError;
  String get userBio => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppUserUpdateDtoCopyWith<AppUserUpdateDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppUserUpdateDtoCopyWith<$Res> {
  factory $AppUserUpdateDtoCopyWith(
          AppUserUpdateDto value, $Res Function(AppUserUpdateDto) then) =
      _$AppUserUpdateDtoCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String avatarImageUrl,
      String backgroundImageUrl,
      String userBio});
}

/// @nodoc
class _$AppUserUpdateDtoCopyWithImpl<$Res>
    implements $AppUserUpdateDtoCopyWith<$Res> {
  _$AppUserUpdateDtoCopyWithImpl(this._value, this._then);

  final AppUserUpdateDto _value;
  // ignore: unused_field
  final $Res Function(AppUserUpdateDto) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? avatarImageUrl = freezed,
    Object? backgroundImageUrl = freezed,
    Object? userBio = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      avatarImageUrl: avatarImageUrl == freezed
          ? _value.avatarImageUrl
          : avatarImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      backgroundImageUrl: backgroundImageUrl == freezed
          ? _value.backgroundImageUrl
          : backgroundImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      userBio: userBio == freezed
          ? _value.userBio
          : userBio // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AppUserUpdateCopyWith<$Res>
    implements $AppUserUpdateDtoCopyWith<$Res> {
  factory _$AppUserUpdateCopyWith(
          _AppUserUpdate value, $Res Function(_AppUserUpdate) then) =
      __$AppUserUpdateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String avatarImageUrl,
      String backgroundImageUrl,
      String userBio});
}

/// @nodoc
class __$AppUserUpdateCopyWithImpl<$Res>
    extends _$AppUserUpdateDtoCopyWithImpl<$Res>
    implements _$AppUserUpdateCopyWith<$Res> {
  __$AppUserUpdateCopyWithImpl(
      _AppUserUpdate _value, $Res Function(_AppUserUpdate) _then)
      : super(_value, (v) => _then(v as _AppUserUpdate));

  @override
  _AppUserUpdate get _value => super._value as _AppUserUpdate;

  @override
  $Res call({
    Object? name = freezed,
    Object? avatarImageUrl = freezed,
    Object? backgroundImageUrl = freezed,
    Object? userBio = freezed,
  }) {
    return _then(_AppUserUpdate(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      avatarImageUrl: avatarImageUrl == freezed
          ? _value.avatarImageUrl
          : avatarImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      backgroundImageUrl: backgroundImageUrl == freezed
          ? _value.backgroundImageUrl
          : backgroundImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      userBio: userBio == freezed
          ? _value.userBio
          : userBio // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AppUserUpdate implements _AppUserUpdate {
  _$_AppUserUpdate(
      {required this.name,
      required this.avatarImageUrl,
      required this.backgroundImageUrl,
      required this.userBio});

  factory _$_AppUserUpdate.fromJson(Map<String, dynamic> json) =>
      _$$_AppUserUpdateFromJson(json);

  @override
  final String name;
  @override
  final String avatarImageUrl;
  @override
  final String backgroundImageUrl;
  @override
  final String userBio;

  @override
  String toString() {
    return 'AppUserUpdateDto(name: $name, avatarImageUrl: $avatarImageUrl, backgroundImageUrl: $backgroundImageUrl, userBio: $userBio)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AppUserUpdate &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.avatarImageUrl, avatarImageUrl) &&
            const DeepCollectionEquality()
                .equals(other.backgroundImageUrl, backgroundImageUrl) &&
            const DeepCollectionEquality().equals(other.userBio, userBio));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(avatarImageUrl),
      const DeepCollectionEquality().hash(backgroundImageUrl),
      const DeepCollectionEquality().hash(userBio));

  @JsonKey(ignore: true)
  @override
  _$AppUserUpdateCopyWith<_AppUserUpdate> get copyWith =>
      __$AppUserUpdateCopyWithImpl<_AppUserUpdate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AppUserUpdateToJson(this);
  }
}

abstract class _AppUserUpdate implements AppUserUpdateDto {
  factory _AppUserUpdate(
      {required String name,
      required String avatarImageUrl,
      required String backgroundImageUrl,
      required String userBio}) = _$_AppUserUpdate;

  factory _AppUserUpdate.fromJson(Map<String, dynamic> json) =
      _$_AppUserUpdate.fromJson;

  @override
  String get name;
  @override
  String get avatarImageUrl;
  @override
  String get backgroundImageUrl;
  @override
  String get userBio;
  @override
  @JsonKey(ignore: true)
  _$AppUserUpdateCopyWith<_AppUserUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}
