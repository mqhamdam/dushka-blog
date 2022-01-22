// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'wall_filter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$WallFilterEventTearOff {
  const _$WallFilterEventTearOff();

  _Started started() {
    return const _Started();
  }
}

/// @nodoc
const $WallFilterEvent = _$WallFilterEventTearOff();

/// @nodoc
mixin _$WallFilterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WallFilterEventCopyWith<$Res> {
  factory $WallFilterEventCopyWith(
          WallFilterEvent value, $Res Function(WallFilterEvent) then) =
      _$WallFilterEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$WallFilterEventCopyWithImpl<$Res>
    implements $WallFilterEventCopyWith<$Res> {
  _$WallFilterEventCopyWithImpl(this._value, this._then);

  final WallFilterEvent _value;
  // ignore: unused_field
  final $Res Function(WallFilterEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$WallFilterEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'WallFilterEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements WallFilterEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
class _$WallFilterStateTearOff {
  const _$WallFilterStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _WallFilterState call(
      {required WallFilterType wallFilterType,
      required int commentsFrom,
      required int likesFrom}) {
    return _WallFilterState(
      wallFilterType: wallFilterType,
      commentsFrom: commentsFrom,
      likesFrom: likesFrom,
    );
  }
}

/// @nodoc
const $WallFilterState = _$WallFilterStateTearOff();

/// @nodoc
mixin _$WallFilterState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            WallFilterType wallFilterType, int commentsFrom, int likesFrom)
        $default, {
    required TResult Function() initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            WallFilterType wallFilterType, int commentsFrom, int likesFrom)?
        $default, {
    TResult Function()? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            WallFilterType wallFilterType, int commentsFrom, int likesFrom)?
        $default, {
    TResult Function()? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_WallFilterState value) $default, {
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_WallFilterState value)? $default, {
    TResult Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_WallFilterState value)? $default, {
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WallFilterStateCopyWith<$Res> {
  factory $WallFilterStateCopyWith(
          WallFilterState value, $Res Function(WallFilterState) then) =
      _$WallFilterStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$WallFilterStateCopyWithImpl<$Res>
    implements $WallFilterStateCopyWith<$Res> {
  _$WallFilterStateCopyWithImpl(this._value, this._then);

  final WallFilterState _value;
  // ignore: unused_field
  final $Res Function(WallFilterState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$WallFilterStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'WallFilterState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            WallFilterType wallFilterType, int commentsFrom, int likesFrom)
        $default, {
    required TResult Function() initial,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            WallFilterType wallFilterType, int commentsFrom, int likesFrom)?
        $default, {
    TResult Function()? initial,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            WallFilterType wallFilterType, int commentsFrom, int likesFrom)?
        $default, {
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_WallFilterState value) $default, {
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_WallFilterState value)? $default, {
    TResult Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_WallFilterState value)? $default, {
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements WallFilterState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$WallFilterStateCopyWith<$Res> {
  factory _$WallFilterStateCopyWith(
          _WallFilterState value, $Res Function(_WallFilterState) then) =
      __$WallFilterStateCopyWithImpl<$Res>;
  $Res call({WallFilterType wallFilterType, int commentsFrom, int likesFrom});
}

/// @nodoc
class __$WallFilterStateCopyWithImpl<$Res>
    extends _$WallFilterStateCopyWithImpl<$Res>
    implements _$WallFilterStateCopyWith<$Res> {
  __$WallFilterStateCopyWithImpl(
      _WallFilterState _value, $Res Function(_WallFilterState) _then)
      : super(_value, (v) => _then(v as _WallFilterState));

  @override
  _WallFilterState get _value => super._value as _WallFilterState;

  @override
  $Res call({
    Object? wallFilterType = freezed,
    Object? commentsFrom = freezed,
    Object? likesFrom = freezed,
  }) {
    return _then(_WallFilterState(
      wallFilterType: wallFilterType == freezed
          ? _value.wallFilterType
          : wallFilterType // ignore: cast_nullable_to_non_nullable
              as WallFilterType,
      commentsFrom: commentsFrom == freezed
          ? _value.commentsFrom
          : commentsFrom // ignore: cast_nullable_to_non_nullable
              as int,
      likesFrom: likesFrom == freezed
          ? _value.likesFrom
          : likesFrom // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_WallFilterState implements _WallFilterState {
  const _$_WallFilterState(
      {required this.wallFilterType,
      required this.commentsFrom,
      required this.likesFrom});

  @override
  final WallFilterType wallFilterType;
  @override
  final int commentsFrom;
  @override
  final int likesFrom;

  @override
  String toString() {
    return 'WallFilterState(wallFilterType: $wallFilterType, commentsFrom: $commentsFrom, likesFrom: $likesFrom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WallFilterState &&
            const DeepCollectionEquality()
                .equals(other.wallFilterType, wallFilterType) &&
            const DeepCollectionEquality()
                .equals(other.commentsFrom, commentsFrom) &&
            const DeepCollectionEquality().equals(other.likesFrom, likesFrom));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(wallFilterType),
      const DeepCollectionEquality().hash(commentsFrom),
      const DeepCollectionEquality().hash(likesFrom));

  @JsonKey(ignore: true)
  @override
  _$WallFilterStateCopyWith<_WallFilterState> get copyWith =>
      __$WallFilterStateCopyWithImpl<_WallFilterState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            WallFilterType wallFilterType, int commentsFrom, int likesFrom)
        $default, {
    required TResult Function() initial,
  }) {
    return $default(wallFilterType, commentsFrom, likesFrom);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            WallFilterType wallFilterType, int commentsFrom, int likesFrom)?
        $default, {
    TResult Function()? initial,
  }) {
    return $default?.call(wallFilterType, commentsFrom, likesFrom);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            WallFilterType wallFilterType, int commentsFrom, int likesFrom)?
        $default, {
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(wallFilterType, commentsFrom, likesFrom);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_WallFilterState value) $default, {
    required TResult Function(_Initial value) initial,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_WallFilterState value)? $default, {
    TResult Function(_Initial value)? initial,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_WallFilterState value)? $default, {
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _WallFilterState implements WallFilterState {
  const factory _WallFilterState(
      {required WallFilterType wallFilterType,
      required int commentsFrom,
      required int likesFrom}) = _$_WallFilterState;

  WallFilterType get wallFilterType;
  int get commentsFrom;
  int get likesFrom;
  @JsonKey(ignore: true)
  _$WallFilterStateCopyWith<_WallFilterState> get copyWith =>
      throw _privateConstructorUsedError;
}
