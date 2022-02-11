// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthEventTearOff {
  const _$AuthEventTearOff();

  _AuthEventListenStream listenToAuthState() {
    return const _AuthEventListenStream();
  }

  _AuthEventAuthenticated Authenticated(User user) {
    return _AuthEventAuthenticated(
      user,
    );
  }

  _AuthEventUnauthenticated Unauthenticated() {
    return const _AuthEventUnauthenticated();
  }

  _AuthEventSignOut signOut() {
    return const _AuthEventSignOut();
  }
}

/// @nodoc
const $AuthEvent = _$AuthEventTearOff();

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() listenToAuthState,
    required TResult Function(User user) Authenticated,
    required TResult Function() Unauthenticated,
    required TResult Function() signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? listenToAuthState,
    TResult Function(User user)? Authenticated,
    TResult Function()? Unauthenticated,
    TResult Function()? signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? listenToAuthState,
    TResult Function(User user)? Authenticated,
    TResult Function()? Unauthenticated,
    TResult Function()? signOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthEventListenStream value) listenToAuthState,
    required TResult Function(_AuthEventAuthenticated value) Authenticated,
    required TResult Function(_AuthEventUnauthenticated value) Unauthenticated,
    required TResult Function(_AuthEventSignOut value) signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthEventListenStream value)? listenToAuthState,
    TResult Function(_AuthEventAuthenticated value)? Authenticated,
    TResult Function(_AuthEventUnauthenticated value)? Unauthenticated,
    TResult Function(_AuthEventSignOut value)? signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthEventListenStream value)? listenToAuthState,
    TResult Function(_AuthEventAuthenticated value)? Authenticated,
    TResult Function(_AuthEventUnauthenticated value)? Unauthenticated,
    TResult Function(_AuthEventSignOut value)? signOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res> implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  final AuthEvent _value;
  // ignore: unused_field
  final $Res Function(AuthEvent) _then;
}

/// @nodoc
abstract class _$AuthEventListenStreamCopyWith<$Res> {
  factory _$AuthEventListenStreamCopyWith(_AuthEventListenStream value,
          $Res Function(_AuthEventListenStream) then) =
      __$AuthEventListenStreamCopyWithImpl<$Res>;
}

/// @nodoc
class __$AuthEventListenStreamCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements _$AuthEventListenStreamCopyWith<$Res> {
  __$AuthEventListenStreamCopyWithImpl(_AuthEventListenStream _value,
      $Res Function(_AuthEventListenStream) _then)
      : super(_value, (v) => _then(v as _AuthEventListenStream));

  @override
  _AuthEventListenStream get _value => super._value as _AuthEventListenStream;
}

/// @nodoc

class _$_AuthEventListenStream implements _AuthEventListenStream {
  const _$_AuthEventListenStream();

  @override
  String toString() {
    return 'AuthEvent.listenToAuthState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _AuthEventListenStream);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() listenToAuthState,
    required TResult Function(User user) Authenticated,
    required TResult Function() Unauthenticated,
    required TResult Function() signOut,
  }) {
    return listenToAuthState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? listenToAuthState,
    TResult Function(User user)? Authenticated,
    TResult Function()? Unauthenticated,
    TResult Function()? signOut,
  }) {
    return listenToAuthState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? listenToAuthState,
    TResult Function(User user)? Authenticated,
    TResult Function()? Unauthenticated,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (listenToAuthState != null) {
      return listenToAuthState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthEventListenStream value) listenToAuthState,
    required TResult Function(_AuthEventAuthenticated value) Authenticated,
    required TResult Function(_AuthEventUnauthenticated value) Unauthenticated,
    required TResult Function(_AuthEventSignOut value) signOut,
  }) {
    return listenToAuthState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthEventListenStream value)? listenToAuthState,
    TResult Function(_AuthEventAuthenticated value)? Authenticated,
    TResult Function(_AuthEventUnauthenticated value)? Unauthenticated,
    TResult Function(_AuthEventSignOut value)? signOut,
  }) {
    return listenToAuthState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthEventListenStream value)? listenToAuthState,
    TResult Function(_AuthEventAuthenticated value)? Authenticated,
    TResult Function(_AuthEventUnauthenticated value)? Unauthenticated,
    TResult Function(_AuthEventSignOut value)? signOut,
    required TResult orElse(),
  }) {
    if (listenToAuthState != null) {
      return listenToAuthState(this);
    }
    return orElse();
  }
}

abstract class _AuthEventListenStream implements AuthEvent {
  const factory _AuthEventListenStream() = _$_AuthEventListenStream;
}

/// @nodoc
abstract class _$AuthEventAuthenticatedCopyWith<$Res> {
  factory _$AuthEventAuthenticatedCopyWith(_AuthEventAuthenticated value,
          $Res Function(_AuthEventAuthenticated) then) =
      __$AuthEventAuthenticatedCopyWithImpl<$Res>;
  $Res call({User user});
}

/// @nodoc
class __$AuthEventAuthenticatedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements _$AuthEventAuthenticatedCopyWith<$Res> {
  __$AuthEventAuthenticatedCopyWithImpl(_AuthEventAuthenticated _value,
      $Res Function(_AuthEventAuthenticated) _then)
      : super(_value, (v) => _then(v as _AuthEventAuthenticated));

  @override
  _AuthEventAuthenticated get _value => super._value as _AuthEventAuthenticated;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_AuthEventAuthenticated(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$_AuthEventAuthenticated implements _AuthEventAuthenticated {
  const _$_AuthEventAuthenticated(this.user);

  @override
  final User user;

  @override
  String toString() {
    return 'AuthEvent.Authenticated(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthEventAuthenticated &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$AuthEventAuthenticatedCopyWith<_AuthEventAuthenticated> get copyWith =>
      __$AuthEventAuthenticatedCopyWithImpl<_AuthEventAuthenticated>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() listenToAuthState,
    required TResult Function(User user) Authenticated,
    required TResult Function() Unauthenticated,
    required TResult Function() signOut,
  }) {
    return Authenticated(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? listenToAuthState,
    TResult Function(User user)? Authenticated,
    TResult Function()? Unauthenticated,
    TResult Function()? signOut,
  }) {
    return Authenticated?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? listenToAuthState,
    TResult Function(User user)? Authenticated,
    TResult Function()? Unauthenticated,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (Authenticated != null) {
      return Authenticated(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthEventListenStream value) listenToAuthState,
    required TResult Function(_AuthEventAuthenticated value) Authenticated,
    required TResult Function(_AuthEventUnauthenticated value) Unauthenticated,
    required TResult Function(_AuthEventSignOut value) signOut,
  }) {
    return Authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthEventListenStream value)? listenToAuthState,
    TResult Function(_AuthEventAuthenticated value)? Authenticated,
    TResult Function(_AuthEventUnauthenticated value)? Unauthenticated,
    TResult Function(_AuthEventSignOut value)? signOut,
  }) {
    return Authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthEventListenStream value)? listenToAuthState,
    TResult Function(_AuthEventAuthenticated value)? Authenticated,
    TResult Function(_AuthEventUnauthenticated value)? Unauthenticated,
    TResult Function(_AuthEventSignOut value)? signOut,
    required TResult orElse(),
  }) {
    if (Authenticated != null) {
      return Authenticated(this);
    }
    return orElse();
  }
}

abstract class _AuthEventAuthenticated implements AuthEvent {
  const factory _AuthEventAuthenticated(User user) = _$_AuthEventAuthenticated;

  User get user;
  @JsonKey(ignore: true)
  _$AuthEventAuthenticatedCopyWith<_AuthEventAuthenticated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AuthEventUnauthenticatedCopyWith<$Res> {
  factory _$AuthEventUnauthenticatedCopyWith(_AuthEventUnauthenticated value,
          $Res Function(_AuthEventUnauthenticated) then) =
      __$AuthEventUnauthenticatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$AuthEventUnauthenticatedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements _$AuthEventUnauthenticatedCopyWith<$Res> {
  __$AuthEventUnauthenticatedCopyWithImpl(_AuthEventUnauthenticated _value,
      $Res Function(_AuthEventUnauthenticated) _then)
      : super(_value, (v) => _then(v as _AuthEventUnauthenticated));

  @override
  _AuthEventUnauthenticated get _value =>
      super._value as _AuthEventUnauthenticated;
}

/// @nodoc

class _$_AuthEventUnauthenticated implements _AuthEventUnauthenticated {
  const _$_AuthEventUnauthenticated();

  @override
  String toString() {
    return 'AuthEvent.Unauthenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthEventUnauthenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() listenToAuthState,
    required TResult Function(User user) Authenticated,
    required TResult Function() Unauthenticated,
    required TResult Function() signOut,
  }) {
    return Unauthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? listenToAuthState,
    TResult Function(User user)? Authenticated,
    TResult Function()? Unauthenticated,
    TResult Function()? signOut,
  }) {
    return Unauthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? listenToAuthState,
    TResult Function(User user)? Authenticated,
    TResult Function()? Unauthenticated,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (Unauthenticated != null) {
      return Unauthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthEventListenStream value) listenToAuthState,
    required TResult Function(_AuthEventAuthenticated value) Authenticated,
    required TResult Function(_AuthEventUnauthenticated value) Unauthenticated,
    required TResult Function(_AuthEventSignOut value) signOut,
  }) {
    return Unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthEventListenStream value)? listenToAuthState,
    TResult Function(_AuthEventAuthenticated value)? Authenticated,
    TResult Function(_AuthEventUnauthenticated value)? Unauthenticated,
    TResult Function(_AuthEventSignOut value)? signOut,
  }) {
    return Unauthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthEventListenStream value)? listenToAuthState,
    TResult Function(_AuthEventAuthenticated value)? Authenticated,
    TResult Function(_AuthEventUnauthenticated value)? Unauthenticated,
    TResult Function(_AuthEventSignOut value)? signOut,
    required TResult orElse(),
  }) {
    if (Unauthenticated != null) {
      return Unauthenticated(this);
    }
    return orElse();
  }
}

abstract class _AuthEventUnauthenticated implements AuthEvent {
  const factory _AuthEventUnauthenticated() = _$_AuthEventUnauthenticated;
}

/// @nodoc
abstract class _$AuthEventSignOutCopyWith<$Res> {
  factory _$AuthEventSignOutCopyWith(
          _AuthEventSignOut value, $Res Function(_AuthEventSignOut) then) =
      __$AuthEventSignOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$AuthEventSignOutCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements _$AuthEventSignOutCopyWith<$Res> {
  __$AuthEventSignOutCopyWithImpl(
      _AuthEventSignOut _value, $Res Function(_AuthEventSignOut) _then)
      : super(_value, (v) => _then(v as _AuthEventSignOut));

  @override
  _AuthEventSignOut get _value => super._value as _AuthEventSignOut;
}

/// @nodoc

class _$_AuthEventSignOut implements _AuthEventSignOut {
  const _$_AuthEventSignOut();

  @override
  String toString() {
    return 'AuthEvent.signOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _AuthEventSignOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() listenToAuthState,
    required TResult Function(User user) Authenticated,
    required TResult Function() Unauthenticated,
    required TResult Function() signOut,
  }) {
    return signOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? listenToAuthState,
    TResult Function(User user)? Authenticated,
    TResult Function()? Unauthenticated,
    TResult Function()? signOut,
  }) {
    return signOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? listenToAuthState,
    TResult Function(User user)? Authenticated,
    TResult Function()? Unauthenticated,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthEventListenStream value) listenToAuthState,
    required TResult Function(_AuthEventAuthenticated value) Authenticated,
    required TResult Function(_AuthEventUnauthenticated value) Unauthenticated,
    required TResult Function(_AuthEventSignOut value) signOut,
  }) {
    return signOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthEventListenStream value)? listenToAuthState,
    TResult Function(_AuthEventAuthenticated value)? Authenticated,
    TResult Function(_AuthEventUnauthenticated value)? Unauthenticated,
    TResult Function(_AuthEventSignOut value)? signOut,
  }) {
    return signOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthEventListenStream value)? listenToAuthState,
    TResult Function(_AuthEventAuthenticated value)? Authenticated,
    TResult Function(_AuthEventUnauthenticated value)? Unauthenticated,
    TResult Function(_AuthEventSignOut value)? signOut,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut(this);
    }
    return orElse();
  }
}

abstract class _AuthEventSignOut implements AuthEvent {
  const factory _AuthEventSignOut() = _$_AuthEventSignOut;
}

/// @nodoc
class _$AuthStateTearOff {
  const _$AuthStateTearOff();

  _AuthState call(User? user, {required bool loading}) {
    return _AuthState(
      user,
      loading: loading,
    );
  }
}

/// @nodoc
const $AuthState = _$AuthStateTearOff();

/// @nodoc
mixin _$AuthState {
  User? get user => throw _privateConstructorUsedError;
  bool get loading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthStateCopyWith<AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
  $Res call({User? user, bool loading});
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;

  @override
  $Res call({
    Object? user = freezed,
    Object? loading = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$AuthStateCopyWith<$Res> implements $AuthStateCopyWith<$Res> {
  factory _$AuthStateCopyWith(
          _AuthState value, $Res Function(_AuthState) then) =
      __$AuthStateCopyWithImpl<$Res>;
  @override
  $Res call({User? user, bool loading});
}

/// @nodoc
class __$AuthStateCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$AuthStateCopyWith<$Res> {
  __$AuthStateCopyWithImpl(_AuthState _value, $Res Function(_AuthState) _then)
      : super(_value, (v) => _then(v as _AuthState));

  @override
  _AuthState get _value => super._value as _AuthState;

  @override
  $Res call({
    Object? user = freezed,
    Object? loading = freezed,
  }) {
    return _then(_AuthState(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_AuthState implements _AuthState {
  const _$_AuthState(this.user, {required this.loading});

  @override
  final User? user;
  @override
  final bool loading;

  @override
  String toString() {
    return 'AuthState(user: $user, loading: $loading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthState &&
            const DeepCollectionEquality().equals(other.user, user) &&
            const DeepCollectionEquality().equals(other.loading, loading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(user),
      const DeepCollectionEquality().hash(loading));

  @JsonKey(ignore: true)
  @override
  _$AuthStateCopyWith<_AuthState> get copyWith =>
      __$AuthStateCopyWithImpl<_AuthState>(this, _$identity);
}

abstract class _AuthState implements AuthState {
  const factory _AuthState(User? user, {required bool loading}) = _$_AuthState;

  @override
  User? get user;
  @override
  bool get loading;
  @override
  @JsonKey(ignore: true)
  _$AuthStateCopyWith<_AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}
