// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'app_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AppUserTearOff {
  const _$AppUserTearOff();

  AppUserLess less(
      {required Name name,
      required UserUName userUName,
      required ImageUrl avatarImageUrl,
      required UserUID userUID}) {
    return AppUserLess(
      name: name,
      userUName: userUName,
      avatarImageUrl: avatarImageUrl,
      userUID: userUID,
    );
  }

  AppUserEmpty empty() {
    return const AppUserEmpty();
  }

  AppUserFull full(
      {required Name name,
      required UserUName userUName,
      required ImageUrl avatarImageUrl,
      required ImageUrl backgroundImageUrl,
      required UserBio userBio,
      required UserUID userUID,
      required int postCount,
      required int subscribersCount,
      required int subscribingCount}) {
    return AppUserFull(
      name: name,
      userUName: userUName,
      avatarImageUrl: avatarImageUrl,
      backgroundImageUrl: backgroundImageUrl,
      userBio: userBio,
      userUID: userUID,
      postCount: postCount,
      subscribersCount: subscribersCount,
      subscribingCount: subscribingCount,
    );
  }

  AppUserUpdate update(
      {required Name name,
      required ImageUrl avatarImageUrl,
      required ImageUrl backgroundImageUrl,
      required UserBio userBio}) {
    return AppUserUpdate(
      name: name,
      avatarImageUrl: avatarImageUrl,
      backgroundImageUrl: backgroundImageUrl,
      userBio: userBio,
    );
  }
}

/// @nodoc
const $AppUser = _$AppUserTearOff();

/// @nodoc
mixin _$AppUser {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Name name, UserUName userUName,
            ImageUrl avatarImageUrl, UserUID userUID)
        less,
    required TResult Function() empty,
    required TResult Function(
            Name name,
            UserUName userUName,
            ImageUrl avatarImageUrl,
            ImageUrl backgroundImageUrl,
            UserBio userBio,
            UserUID userUID,
            int postCount,
            int subscribersCount,
            int subscribingCount)
        full,
    required TResult Function(Name name, ImageUrl avatarImageUrl,
            ImageUrl backgroundImageUrl, UserBio userBio)
        update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Name name, UserUName userUName, ImageUrl avatarImageUrl,
            UserUID userUID)?
        less,
    TResult Function()? empty,
    TResult Function(
            Name name,
            UserUName userUName,
            ImageUrl avatarImageUrl,
            ImageUrl backgroundImageUrl,
            UserBio userBio,
            UserUID userUID,
            int postCount,
            int subscribersCount,
            int subscribingCount)?
        full,
    TResult Function(Name name, ImageUrl avatarImageUrl,
            ImageUrl backgroundImageUrl, UserBio userBio)?
        update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Name name, UserUName userUName, ImageUrl avatarImageUrl,
            UserUID userUID)?
        less,
    TResult Function()? empty,
    TResult Function(
            Name name,
            UserUName userUName,
            ImageUrl avatarImageUrl,
            ImageUrl backgroundImageUrl,
            UserBio userBio,
            UserUID userUID,
            int postCount,
            int subscribersCount,
            int subscribingCount)?
        full,
    TResult Function(Name name, ImageUrl avatarImageUrl,
            ImageUrl backgroundImageUrl, UserBio userBio)?
        update,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppUserLess value) less,
    required TResult Function(AppUserEmpty value) empty,
    required TResult Function(AppUserFull value) full,
    required TResult Function(AppUserUpdate value) update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AppUserLess value)? less,
    TResult Function(AppUserEmpty value)? empty,
    TResult Function(AppUserFull value)? full,
    TResult Function(AppUserUpdate value)? update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppUserLess value)? less,
    TResult Function(AppUserEmpty value)? empty,
    TResult Function(AppUserFull value)? full,
    TResult Function(AppUserUpdate value)? update,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppUserCopyWith<$Res> {
  factory $AppUserCopyWith(AppUser value, $Res Function(AppUser) then) =
      _$AppUserCopyWithImpl<$Res>;
}

/// @nodoc
class _$AppUserCopyWithImpl<$Res> implements $AppUserCopyWith<$Res> {
  _$AppUserCopyWithImpl(this._value, this._then);

  final AppUser _value;
  // ignore: unused_field
  final $Res Function(AppUser) _then;
}

/// @nodoc
abstract class $AppUserLessCopyWith<$Res> {
  factory $AppUserLessCopyWith(
          AppUserLess value, $Res Function(AppUserLess) then) =
      _$AppUserLessCopyWithImpl<$Res>;
  $Res call(
      {Name name,
      UserUName userUName,
      ImageUrl avatarImageUrl,
      UserUID userUID});
}

/// @nodoc
class _$AppUserLessCopyWithImpl<$Res> extends _$AppUserCopyWithImpl<$Res>
    implements $AppUserLessCopyWith<$Res> {
  _$AppUserLessCopyWithImpl(
      AppUserLess _value, $Res Function(AppUserLess) _then)
      : super(_value, (v) => _then(v as AppUserLess));

  @override
  AppUserLess get _value => super._value as AppUserLess;

  @override
  $Res call({
    Object? name = freezed,
    Object? userUName = freezed,
    Object? avatarImageUrl = freezed,
    Object? userUID = freezed,
  }) {
    return _then(AppUserLess(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name,
      userUName: userUName == freezed
          ? _value.userUName
          : userUName // ignore: cast_nullable_to_non_nullable
              as UserUName,
      avatarImageUrl: avatarImageUrl == freezed
          ? _value.avatarImageUrl
          : avatarImageUrl // ignore: cast_nullable_to_non_nullable
              as ImageUrl,
      userUID: userUID == freezed
          ? _value.userUID
          : userUID // ignore: cast_nullable_to_non_nullable
              as UserUID,
    ));
  }
}

/// @nodoc

class _$AppUserLess implements AppUserLess {
  const _$AppUserLess(
      {required this.name,
      required this.userUName,
      required this.avatarImageUrl,
      required this.userUID});

  @override
  final Name name;
  @override
  final UserUName userUName;
  @override
  final ImageUrl avatarImageUrl;
  @override
  final UserUID userUID;

  @override
  String toString() {
    return 'AppUser.less(name: $name, userUName: $userUName, avatarImageUrl: $avatarImageUrl, userUID: $userUID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AppUserLess &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.userUName, userUName) &&
            const DeepCollectionEquality()
                .equals(other.avatarImageUrl, avatarImageUrl) &&
            const DeepCollectionEquality().equals(other.userUID, userUID));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(userUName),
      const DeepCollectionEquality().hash(avatarImageUrl),
      const DeepCollectionEquality().hash(userUID));

  @JsonKey(ignore: true)
  @override
  $AppUserLessCopyWith<AppUserLess> get copyWith =>
      _$AppUserLessCopyWithImpl<AppUserLess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Name name, UserUName userUName,
            ImageUrl avatarImageUrl, UserUID userUID)
        less,
    required TResult Function() empty,
    required TResult Function(
            Name name,
            UserUName userUName,
            ImageUrl avatarImageUrl,
            ImageUrl backgroundImageUrl,
            UserBio userBio,
            UserUID userUID,
            int postCount,
            int subscribersCount,
            int subscribingCount)
        full,
    required TResult Function(Name name, ImageUrl avatarImageUrl,
            ImageUrl backgroundImageUrl, UserBio userBio)
        update,
  }) {
    return less(name, userUName, avatarImageUrl, userUID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Name name, UserUName userUName, ImageUrl avatarImageUrl,
            UserUID userUID)?
        less,
    TResult Function()? empty,
    TResult Function(
            Name name,
            UserUName userUName,
            ImageUrl avatarImageUrl,
            ImageUrl backgroundImageUrl,
            UserBio userBio,
            UserUID userUID,
            int postCount,
            int subscribersCount,
            int subscribingCount)?
        full,
    TResult Function(Name name, ImageUrl avatarImageUrl,
            ImageUrl backgroundImageUrl, UserBio userBio)?
        update,
  }) {
    return less?.call(name, userUName, avatarImageUrl, userUID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Name name, UserUName userUName, ImageUrl avatarImageUrl,
            UserUID userUID)?
        less,
    TResult Function()? empty,
    TResult Function(
            Name name,
            UserUName userUName,
            ImageUrl avatarImageUrl,
            ImageUrl backgroundImageUrl,
            UserBio userBio,
            UserUID userUID,
            int postCount,
            int subscribersCount,
            int subscribingCount)?
        full,
    TResult Function(Name name, ImageUrl avatarImageUrl,
            ImageUrl backgroundImageUrl, UserBio userBio)?
        update,
    required TResult orElse(),
  }) {
    if (less != null) {
      return less(name, userUName, avatarImageUrl, userUID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppUserLess value) less,
    required TResult Function(AppUserEmpty value) empty,
    required TResult Function(AppUserFull value) full,
    required TResult Function(AppUserUpdate value) update,
  }) {
    return less(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AppUserLess value)? less,
    TResult Function(AppUserEmpty value)? empty,
    TResult Function(AppUserFull value)? full,
    TResult Function(AppUserUpdate value)? update,
  }) {
    return less?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppUserLess value)? less,
    TResult Function(AppUserEmpty value)? empty,
    TResult Function(AppUserFull value)? full,
    TResult Function(AppUserUpdate value)? update,
    required TResult orElse(),
  }) {
    if (less != null) {
      return less(this);
    }
    return orElse();
  }
}

abstract class AppUserLess implements AppUser {
  const factory AppUserLess(
      {required Name name,
      required UserUName userUName,
      required ImageUrl avatarImageUrl,
      required UserUID userUID}) = _$AppUserLess;

  Name get name;
  UserUName get userUName;
  ImageUrl get avatarImageUrl;
  UserUID get userUID;
  @JsonKey(ignore: true)
  $AppUserLessCopyWith<AppUserLess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppUserEmptyCopyWith<$Res> {
  factory $AppUserEmptyCopyWith(
          AppUserEmpty value, $Res Function(AppUserEmpty) then) =
      _$AppUserEmptyCopyWithImpl<$Res>;
}

/// @nodoc
class _$AppUserEmptyCopyWithImpl<$Res> extends _$AppUserCopyWithImpl<$Res>
    implements $AppUserEmptyCopyWith<$Res> {
  _$AppUserEmptyCopyWithImpl(
      AppUserEmpty _value, $Res Function(AppUserEmpty) _then)
      : super(_value, (v) => _then(v as AppUserEmpty));

  @override
  AppUserEmpty get _value => super._value as AppUserEmpty;
}

/// @nodoc

class _$AppUserEmpty implements AppUserEmpty {
  const _$AppUserEmpty();

  @override
  String toString() {
    return 'AppUser.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AppUserEmpty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Name name, UserUName userUName,
            ImageUrl avatarImageUrl, UserUID userUID)
        less,
    required TResult Function() empty,
    required TResult Function(
            Name name,
            UserUName userUName,
            ImageUrl avatarImageUrl,
            ImageUrl backgroundImageUrl,
            UserBio userBio,
            UserUID userUID,
            int postCount,
            int subscribersCount,
            int subscribingCount)
        full,
    required TResult Function(Name name, ImageUrl avatarImageUrl,
            ImageUrl backgroundImageUrl, UserBio userBio)
        update,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Name name, UserUName userUName, ImageUrl avatarImageUrl,
            UserUID userUID)?
        less,
    TResult Function()? empty,
    TResult Function(
            Name name,
            UserUName userUName,
            ImageUrl avatarImageUrl,
            ImageUrl backgroundImageUrl,
            UserBio userBio,
            UserUID userUID,
            int postCount,
            int subscribersCount,
            int subscribingCount)?
        full,
    TResult Function(Name name, ImageUrl avatarImageUrl,
            ImageUrl backgroundImageUrl, UserBio userBio)?
        update,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Name name, UserUName userUName, ImageUrl avatarImageUrl,
            UserUID userUID)?
        less,
    TResult Function()? empty,
    TResult Function(
            Name name,
            UserUName userUName,
            ImageUrl avatarImageUrl,
            ImageUrl backgroundImageUrl,
            UserBio userBio,
            UserUID userUID,
            int postCount,
            int subscribersCount,
            int subscribingCount)?
        full,
    TResult Function(Name name, ImageUrl avatarImageUrl,
            ImageUrl backgroundImageUrl, UserBio userBio)?
        update,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppUserLess value) less,
    required TResult Function(AppUserEmpty value) empty,
    required TResult Function(AppUserFull value) full,
    required TResult Function(AppUserUpdate value) update,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AppUserLess value)? less,
    TResult Function(AppUserEmpty value)? empty,
    TResult Function(AppUserFull value)? full,
    TResult Function(AppUserUpdate value)? update,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppUserLess value)? less,
    TResult Function(AppUserEmpty value)? empty,
    TResult Function(AppUserFull value)? full,
    TResult Function(AppUserUpdate value)? update,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class AppUserEmpty implements AppUser {
  const factory AppUserEmpty() = _$AppUserEmpty;
}

/// @nodoc
abstract class $AppUserFullCopyWith<$Res> {
  factory $AppUserFullCopyWith(
          AppUserFull value, $Res Function(AppUserFull) then) =
      _$AppUserFullCopyWithImpl<$Res>;
  $Res call(
      {Name name,
      UserUName userUName,
      ImageUrl avatarImageUrl,
      ImageUrl backgroundImageUrl,
      UserBio userBio,
      UserUID userUID,
      int postCount,
      int subscribersCount,
      int subscribingCount});
}

/// @nodoc
class _$AppUserFullCopyWithImpl<$Res> extends _$AppUserCopyWithImpl<$Res>
    implements $AppUserFullCopyWith<$Res> {
  _$AppUserFullCopyWithImpl(
      AppUserFull _value, $Res Function(AppUserFull) _then)
      : super(_value, (v) => _then(v as AppUserFull));

  @override
  AppUserFull get _value => super._value as AppUserFull;

  @override
  $Res call({
    Object? name = freezed,
    Object? userUName = freezed,
    Object? avatarImageUrl = freezed,
    Object? backgroundImageUrl = freezed,
    Object? userBio = freezed,
    Object? userUID = freezed,
    Object? postCount = freezed,
    Object? subscribersCount = freezed,
    Object? subscribingCount = freezed,
  }) {
    return _then(AppUserFull(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name,
      userUName: userUName == freezed
          ? _value.userUName
          : userUName // ignore: cast_nullable_to_non_nullable
              as UserUName,
      avatarImageUrl: avatarImageUrl == freezed
          ? _value.avatarImageUrl
          : avatarImageUrl // ignore: cast_nullable_to_non_nullable
              as ImageUrl,
      backgroundImageUrl: backgroundImageUrl == freezed
          ? _value.backgroundImageUrl
          : backgroundImageUrl // ignore: cast_nullable_to_non_nullable
              as ImageUrl,
      userBio: userBio == freezed
          ? _value.userBio
          : userBio // ignore: cast_nullable_to_non_nullable
              as UserBio,
      userUID: userUID == freezed
          ? _value.userUID
          : userUID // ignore: cast_nullable_to_non_nullable
              as UserUID,
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

class _$AppUserFull implements AppUserFull {
  const _$AppUserFull(
      {required this.name,
      required this.userUName,
      required this.avatarImageUrl,
      required this.backgroundImageUrl,
      required this.userBio,
      required this.userUID,
      required this.postCount,
      required this.subscribersCount,
      required this.subscribingCount});

  @override
  final Name name;
  @override
  final UserUName userUName;
  @override
  final ImageUrl avatarImageUrl;
  @override
  final ImageUrl backgroundImageUrl;
  @override
  final UserBio userBio;
  @override
  final UserUID userUID;
  @override
  final int postCount;
  @override
  final int subscribersCount;
  @override
  final int subscribingCount;

  @override
  String toString() {
    return 'AppUser.full(name: $name, userUName: $userUName, avatarImageUrl: $avatarImageUrl, backgroundImageUrl: $backgroundImageUrl, userBio: $userBio, userUID: $userUID, postCount: $postCount, subscribersCount: $subscribersCount, subscribingCount: $subscribingCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AppUserFull &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.userUName, userUName) &&
            const DeepCollectionEquality()
                .equals(other.avatarImageUrl, avatarImageUrl) &&
            const DeepCollectionEquality()
                .equals(other.backgroundImageUrl, backgroundImageUrl) &&
            const DeepCollectionEquality().equals(other.userBio, userBio) &&
            const DeepCollectionEquality().equals(other.userUID, userUID) &&
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
      const DeepCollectionEquality().hash(postCount),
      const DeepCollectionEquality().hash(subscribersCount),
      const DeepCollectionEquality().hash(subscribingCount));

  @JsonKey(ignore: true)
  @override
  $AppUserFullCopyWith<AppUserFull> get copyWith =>
      _$AppUserFullCopyWithImpl<AppUserFull>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Name name, UserUName userUName,
            ImageUrl avatarImageUrl, UserUID userUID)
        less,
    required TResult Function() empty,
    required TResult Function(
            Name name,
            UserUName userUName,
            ImageUrl avatarImageUrl,
            ImageUrl backgroundImageUrl,
            UserBio userBio,
            UserUID userUID,
            int postCount,
            int subscribersCount,
            int subscribingCount)
        full,
    required TResult Function(Name name, ImageUrl avatarImageUrl,
            ImageUrl backgroundImageUrl, UserBio userBio)
        update,
  }) {
    return full(name, userUName, avatarImageUrl, backgroundImageUrl, userBio,
        userUID, postCount, subscribersCount, subscribingCount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Name name, UserUName userUName, ImageUrl avatarImageUrl,
            UserUID userUID)?
        less,
    TResult Function()? empty,
    TResult Function(
            Name name,
            UserUName userUName,
            ImageUrl avatarImageUrl,
            ImageUrl backgroundImageUrl,
            UserBio userBio,
            UserUID userUID,
            int postCount,
            int subscribersCount,
            int subscribingCount)?
        full,
    TResult Function(Name name, ImageUrl avatarImageUrl,
            ImageUrl backgroundImageUrl, UserBio userBio)?
        update,
  }) {
    return full?.call(name, userUName, avatarImageUrl, backgroundImageUrl,
        userBio, userUID, postCount, subscribersCount, subscribingCount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Name name, UserUName userUName, ImageUrl avatarImageUrl,
            UserUID userUID)?
        less,
    TResult Function()? empty,
    TResult Function(
            Name name,
            UserUName userUName,
            ImageUrl avatarImageUrl,
            ImageUrl backgroundImageUrl,
            UserBio userBio,
            UserUID userUID,
            int postCount,
            int subscribersCount,
            int subscribingCount)?
        full,
    TResult Function(Name name, ImageUrl avatarImageUrl,
            ImageUrl backgroundImageUrl, UserBio userBio)?
        update,
    required TResult orElse(),
  }) {
    if (full != null) {
      return full(name, userUName, avatarImageUrl, backgroundImageUrl, userBio,
          userUID, postCount, subscribersCount, subscribingCount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppUserLess value) less,
    required TResult Function(AppUserEmpty value) empty,
    required TResult Function(AppUserFull value) full,
    required TResult Function(AppUserUpdate value) update,
  }) {
    return full(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AppUserLess value)? less,
    TResult Function(AppUserEmpty value)? empty,
    TResult Function(AppUserFull value)? full,
    TResult Function(AppUserUpdate value)? update,
  }) {
    return full?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppUserLess value)? less,
    TResult Function(AppUserEmpty value)? empty,
    TResult Function(AppUserFull value)? full,
    TResult Function(AppUserUpdate value)? update,
    required TResult orElse(),
  }) {
    if (full != null) {
      return full(this);
    }
    return orElse();
  }
}

abstract class AppUserFull implements AppUser {
  const factory AppUserFull(
      {required Name name,
      required UserUName userUName,
      required ImageUrl avatarImageUrl,
      required ImageUrl backgroundImageUrl,
      required UserBio userBio,
      required UserUID userUID,
      required int postCount,
      required int subscribersCount,
      required int subscribingCount}) = _$AppUserFull;

  Name get name;
  UserUName get userUName;
  ImageUrl get avatarImageUrl;
  ImageUrl get backgroundImageUrl;
  UserBio get userBio;
  UserUID get userUID;
  int get postCount;
  int get subscribersCount;
  int get subscribingCount;
  @JsonKey(ignore: true)
  $AppUserFullCopyWith<AppUserFull> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppUserUpdateCopyWith<$Res> {
  factory $AppUserUpdateCopyWith(
          AppUserUpdate value, $Res Function(AppUserUpdate) then) =
      _$AppUserUpdateCopyWithImpl<$Res>;
  $Res call(
      {Name name,
      ImageUrl avatarImageUrl,
      ImageUrl backgroundImageUrl,
      UserBio userBio});
}

/// @nodoc
class _$AppUserUpdateCopyWithImpl<$Res> extends _$AppUserCopyWithImpl<$Res>
    implements $AppUserUpdateCopyWith<$Res> {
  _$AppUserUpdateCopyWithImpl(
      AppUserUpdate _value, $Res Function(AppUserUpdate) _then)
      : super(_value, (v) => _then(v as AppUserUpdate));

  @override
  AppUserUpdate get _value => super._value as AppUserUpdate;

  @override
  $Res call({
    Object? name = freezed,
    Object? avatarImageUrl = freezed,
    Object? backgroundImageUrl = freezed,
    Object? userBio = freezed,
  }) {
    return _then(AppUserUpdate(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name,
      avatarImageUrl: avatarImageUrl == freezed
          ? _value.avatarImageUrl
          : avatarImageUrl // ignore: cast_nullable_to_non_nullable
              as ImageUrl,
      backgroundImageUrl: backgroundImageUrl == freezed
          ? _value.backgroundImageUrl
          : backgroundImageUrl // ignore: cast_nullable_to_non_nullable
              as ImageUrl,
      userBio: userBio == freezed
          ? _value.userBio
          : userBio // ignore: cast_nullable_to_non_nullable
              as UserBio,
    ));
  }
}

/// @nodoc

class _$AppUserUpdate implements AppUserUpdate {
  const _$AppUserUpdate(
      {required this.name,
      required this.avatarImageUrl,
      required this.backgroundImageUrl,
      required this.userBio});

  @override
  final Name name;
  @override
  final ImageUrl avatarImageUrl;
  @override
  final ImageUrl backgroundImageUrl;
  @override
  final UserBio userBio;

  @override
  String toString() {
    return 'AppUser.update(name: $name, avatarImageUrl: $avatarImageUrl, backgroundImageUrl: $backgroundImageUrl, userBio: $userBio)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AppUserUpdate &&
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
  $AppUserUpdateCopyWith<AppUserUpdate> get copyWith =>
      _$AppUserUpdateCopyWithImpl<AppUserUpdate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Name name, UserUName userUName,
            ImageUrl avatarImageUrl, UserUID userUID)
        less,
    required TResult Function() empty,
    required TResult Function(
            Name name,
            UserUName userUName,
            ImageUrl avatarImageUrl,
            ImageUrl backgroundImageUrl,
            UserBio userBio,
            UserUID userUID,
            int postCount,
            int subscribersCount,
            int subscribingCount)
        full,
    required TResult Function(Name name, ImageUrl avatarImageUrl,
            ImageUrl backgroundImageUrl, UserBio userBio)
        update,
  }) {
    return update(name, avatarImageUrl, backgroundImageUrl, userBio);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Name name, UserUName userUName, ImageUrl avatarImageUrl,
            UserUID userUID)?
        less,
    TResult Function()? empty,
    TResult Function(
            Name name,
            UserUName userUName,
            ImageUrl avatarImageUrl,
            ImageUrl backgroundImageUrl,
            UserBio userBio,
            UserUID userUID,
            int postCount,
            int subscribersCount,
            int subscribingCount)?
        full,
    TResult Function(Name name, ImageUrl avatarImageUrl,
            ImageUrl backgroundImageUrl, UserBio userBio)?
        update,
  }) {
    return update?.call(name, avatarImageUrl, backgroundImageUrl, userBio);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Name name, UserUName userUName, ImageUrl avatarImageUrl,
            UserUID userUID)?
        less,
    TResult Function()? empty,
    TResult Function(
            Name name,
            UserUName userUName,
            ImageUrl avatarImageUrl,
            ImageUrl backgroundImageUrl,
            UserBio userBio,
            UserUID userUID,
            int postCount,
            int subscribersCount,
            int subscribingCount)?
        full,
    TResult Function(Name name, ImageUrl avatarImageUrl,
            ImageUrl backgroundImageUrl, UserBio userBio)?
        update,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(name, avatarImageUrl, backgroundImageUrl, userBio);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppUserLess value) less,
    required TResult Function(AppUserEmpty value) empty,
    required TResult Function(AppUserFull value) full,
    required TResult Function(AppUserUpdate value) update,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AppUserLess value)? less,
    TResult Function(AppUserEmpty value)? empty,
    TResult Function(AppUserFull value)? full,
    TResult Function(AppUserUpdate value)? update,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppUserLess value)? less,
    TResult Function(AppUserEmpty value)? empty,
    TResult Function(AppUserFull value)? full,
    TResult Function(AppUserUpdate value)? update,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class AppUserUpdate implements AppUser {
  const factory AppUserUpdate(
      {required Name name,
      required ImageUrl avatarImageUrl,
      required ImageUrl backgroundImageUrl,
      required UserBio userBio}) = _$AppUserUpdate;

  Name get name;
  ImageUrl get avatarImageUrl;
  ImageUrl get backgroundImageUrl;
  UserBio get userBio;
  @JsonKey(ignore: true)
  $AppUserUpdateCopyWith<AppUserUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}
