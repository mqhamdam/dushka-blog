// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'log_in_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LogInEventTearOff {
  const _$LogInEventTearOff();

  _Started started() {
    return const _Started();
  }

  LogInEmailChanged emailChanged(String emailValue) {
    return LogInEmailChanged(
      emailValue,
    );
  }

  LogInPasswordChanged passwordChanged(String passwordValue) {
    return LogInPasswordChanged(
      passwordValue,
    );
  }

  LogInButtonPressed loginButtonPressed() {
    return const LogInButtonPressed();
  }
}

/// @nodoc
const $LogInEvent = _$LogInEventTearOff();

/// @nodoc
mixin _$LogInEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String emailValue) emailChanged,
    required TResult Function(String passwordValue) passwordChanged,
    required TResult Function() loginButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailValue)? emailChanged,
    TResult Function(String passwordValue)? passwordChanged,
    TResult Function()? loginButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailValue)? emailChanged,
    TResult Function(String passwordValue)? passwordChanged,
    TResult Function()? loginButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(LogInEmailChanged value) emailChanged,
    required TResult Function(LogInPasswordChanged value) passwordChanged,
    required TResult Function(LogInButtonPressed value) loginButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(LogInEmailChanged value)? emailChanged,
    TResult Function(LogInPasswordChanged value)? passwordChanged,
    TResult Function(LogInButtonPressed value)? loginButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(LogInEmailChanged value)? emailChanged,
    TResult Function(LogInPasswordChanged value)? passwordChanged,
    TResult Function(LogInButtonPressed value)? loginButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogInEventCopyWith<$Res> {
  factory $LogInEventCopyWith(
          LogInEvent value, $Res Function(LogInEvent) then) =
      _$LogInEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogInEventCopyWithImpl<$Res> implements $LogInEventCopyWith<$Res> {
  _$LogInEventCopyWithImpl(this._value, this._then);

  final LogInEvent _value;
  // ignore: unused_field
  final $Res Function(LogInEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$LogInEventCopyWithImpl<$Res>
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
    return 'LogInEvent.started()';
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
    required TResult Function(String emailValue) emailChanged,
    required TResult Function(String passwordValue) passwordChanged,
    required TResult Function() loginButtonPressed,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailValue)? emailChanged,
    TResult Function(String passwordValue)? passwordChanged,
    TResult Function()? loginButtonPressed,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailValue)? emailChanged,
    TResult Function(String passwordValue)? passwordChanged,
    TResult Function()? loginButtonPressed,
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
    required TResult Function(LogInEmailChanged value) emailChanged,
    required TResult Function(LogInPasswordChanged value) passwordChanged,
    required TResult Function(LogInButtonPressed value) loginButtonPressed,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(LogInEmailChanged value)? emailChanged,
    TResult Function(LogInPasswordChanged value)? passwordChanged,
    TResult Function(LogInButtonPressed value)? loginButtonPressed,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(LogInEmailChanged value)? emailChanged,
    TResult Function(LogInPasswordChanged value)? passwordChanged,
    TResult Function(LogInButtonPressed value)? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements LogInEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class $LogInEmailChangedCopyWith<$Res> {
  factory $LogInEmailChangedCopyWith(
          LogInEmailChanged value, $Res Function(LogInEmailChanged) then) =
      _$LogInEmailChangedCopyWithImpl<$Res>;
  $Res call({String emailValue});
}

/// @nodoc
class _$LogInEmailChangedCopyWithImpl<$Res>
    extends _$LogInEventCopyWithImpl<$Res>
    implements $LogInEmailChangedCopyWith<$Res> {
  _$LogInEmailChangedCopyWithImpl(
      LogInEmailChanged _value, $Res Function(LogInEmailChanged) _then)
      : super(_value, (v) => _then(v as LogInEmailChanged));

  @override
  LogInEmailChanged get _value => super._value as LogInEmailChanged;

  @override
  $Res call({
    Object? emailValue = freezed,
  }) {
    return _then(LogInEmailChanged(
      emailValue == freezed
          ? _value.emailValue
          : emailValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LogInEmailChanged implements LogInEmailChanged {
  const _$LogInEmailChanged(this.emailValue);

  @override
  final String emailValue;

  @override
  String toString() {
    return 'LogInEvent.emailChanged(emailValue: $emailValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LogInEmailChanged &&
            const DeepCollectionEquality()
                .equals(other.emailValue, emailValue));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(emailValue));

  @JsonKey(ignore: true)
  @override
  $LogInEmailChangedCopyWith<LogInEmailChanged> get copyWith =>
      _$LogInEmailChangedCopyWithImpl<LogInEmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String emailValue) emailChanged,
    required TResult Function(String passwordValue) passwordChanged,
    required TResult Function() loginButtonPressed,
  }) {
    return emailChanged(emailValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailValue)? emailChanged,
    TResult Function(String passwordValue)? passwordChanged,
    TResult Function()? loginButtonPressed,
  }) {
    return emailChanged?.call(emailValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailValue)? emailChanged,
    TResult Function(String passwordValue)? passwordChanged,
    TResult Function()? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(emailValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(LogInEmailChanged value) emailChanged,
    required TResult Function(LogInPasswordChanged value) passwordChanged,
    required TResult Function(LogInButtonPressed value) loginButtonPressed,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(LogInEmailChanged value)? emailChanged,
    TResult Function(LogInPasswordChanged value)? passwordChanged,
    TResult Function(LogInButtonPressed value)? loginButtonPressed,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(LogInEmailChanged value)? emailChanged,
    TResult Function(LogInPasswordChanged value)? passwordChanged,
    TResult Function(LogInButtonPressed value)? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class LogInEmailChanged implements LogInEvent {
  const factory LogInEmailChanged(String emailValue) = _$LogInEmailChanged;

  String get emailValue;
  @JsonKey(ignore: true)
  $LogInEmailChangedCopyWith<LogInEmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogInPasswordChangedCopyWith<$Res> {
  factory $LogInPasswordChangedCopyWith(LogInPasswordChanged value,
          $Res Function(LogInPasswordChanged) then) =
      _$LogInPasswordChangedCopyWithImpl<$Res>;
  $Res call({String passwordValue});
}

/// @nodoc
class _$LogInPasswordChangedCopyWithImpl<$Res>
    extends _$LogInEventCopyWithImpl<$Res>
    implements $LogInPasswordChangedCopyWith<$Res> {
  _$LogInPasswordChangedCopyWithImpl(
      LogInPasswordChanged _value, $Res Function(LogInPasswordChanged) _then)
      : super(_value, (v) => _then(v as LogInPasswordChanged));

  @override
  LogInPasswordChanged get _value => super._value as LogInPasswordChanged;

  @override
  $Res call({
    Object? passwordValue = freezed,
  }) {
    return _then(LogInPasswordChanged(
      passwordValue == freezed
          ? _value.passwordValue
          : passwordValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LogInPasswordChanged implements LogInPasswordChanged {
  const _$LogInPasswordChanged(this.passwordValue);

  @override
  final String passwordValue;

  @override
  String toString() {
    return 'LogInEvent.passwordChanged(passwordValue: $passwordValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LogInPasswordChanged &&
            const DeepCollectionEquality()
                .equals(other.passwordValue, passwordValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(passwordValue));

  @JsonKey(ignore: true)
  @override
  $LogInPasswordChangedCopyWith<LogInPasswordChanged> get copyWith =>
      _$LogInPasswordChangedCopyWithImpl<LogInPasswordChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String emailValue) emailChanged,
    required TResult Function(String passwordValue) passwordChanged,
    required TResult Function() loginButtonPressed,
  }) {
    return passwordChanged(passwordValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailValue)? emailChanged,
    TResult Function(String passwordValue)? passwordChanged,
    TResult Function()? loginButtonPressed,
  }) {
    return passwordChanged?.call(passwordValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailValue)? emailChanged,
    TResult Function(String passwordValue)? passwordChanged,
    TResult Function()? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(passwordValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(LogInEmailChanged value) emailChanged,
    required TResult Function(LogInPasswordChanged value) passwordChanged,
    required TResult Function(LogInButtonPressed value) loginButtonPressed,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(LogInEmailChanged value)? emailChanged,
    TResult Function(LogInPasswordChanged value)? passwordChanged,
    TResult Function(LogInButtonPressed value)? loginButtonPressed,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(LogInEmailChanged value)? emailChanged,
    TResult Function(LogInPasswordChanged value)? passwordChanged,
    TResult Function(LogInButtonPressed value)? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class LogInPasswordChanged implements LogInEvent {
  const factory LogInPasswordChanged(String passwordValue) =
      _$LogInPasswordChanged;

  String get passwordValue;
  @JsonKey(ignore: true)
  $LogInPasswordChangedCopyWith<LogInPasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogInButtonPressedCopyWith<$Res> {
  factory $LogInButtonPressedCopyWith(
          LogInButtonPressed value, $Res Function(LogInButtonPressed) then) =
      _$LogInButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogInButtonPressedCopyWithImpl<$Res>
    extends _$LogInEventCopyWithImpl<$Res>
    implements $LogInButtonPressedCopyWith<$Res> {
  _$LogInButtonPressedCopyWithImpl(
      LogInButtonPressed _value, $Res Function(LogInButtonPressed) _then)
      : super(_value, (v) => _then(v as LogInButtonPressed));

  @override
  LogInButtonPressed get _value => super._value as LogInButtonPressed;
}

/// @nodoc

class _$LogInButtonPressed implements LogInButtonPressed {
  const _$LogInButtonPressed();

  @override
  String toString() {
    return 'LogInEvent.loginButtonPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LogInButtonPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String emailValue) emailChanged,
    required TResult Function(String passwordValue) passwordChanged,
    required TResult Function() loginButtonPressed,
  }) {
    return loginButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailValue)? emailChanged,
    TResult Function(String passwordValue)? passwordChanged,
    TResult Function()? loginButtonPressed,
  }) {
    return loginButtonPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailValue)? emailChanged,
    TResult Function(String passwordValue)? passwordChanged,
    TResult Function()? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (loginButtonPressed != null) {
      return loginButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(LogInEmailChanged value) emailChanged,
    required TResult Function(LogInPasswordChanged value) passwordChanged,
    required TResult Function(LogInButtonPressed value) loginButtonPressed,
  }) {
    return loginButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(LogInEmailChanged value)? emailChanged,
    TResult Function(LogInPasswordChanged value)? passwordChanged,
    TResult Function(LogInButtonPressed value)? loginButtonPressed,
  }) {
    return loginButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(LogInEmailChanged value)? emailChanged,
    TResult Function(LogInPasswordChanged value)? passwordChanged,
    TResult Function(LogInButtonPressed value)? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (loginButtonPressed != null) {
      return loginButtonPressed(this);
    }
    return orElse();
  }
}

abstract class LogInButtonPressed implements LogInEvent {
  const factory LogInButtonPressed() = _$LogInButtonPressed;
}

/// @nodoc
class _$LogInStateTearOff {
  const _$LogInStateTearOff();

  _LogInState call(
      {required EmailAddress emailAddress,
      required Password password,
      required bool showErrorMessage,
      required bool isSubmitting,
      required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) {
    return _LogInState(
      emailAddress: emailAddress,
      password: password,
      showErrorMessage: showErrorMessage,
      isSubmitting: isSubmitting,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $LogInState = _$LogInStateTearOff();

/// @nodoc
mixin _$LogInState {
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  bool get showErrorMessage => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LogInStateCopyWith<LogInState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogInStateCopyWith<$Res> {
  factory $LogInStateCopyWith(
          LogInState value, $Res Function(LogInState) then) =
      _$LogInStateCopyWithImpl<$Res>;
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool showErrorMessage,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class _$LogInStateCopyWithImpl<$Res> implements $LogInStateCopyWith<$Res> {
  _$LogInStateCopyWithImpl(this._value, this._then);

  final LogInState _value;
  // ignore: unused_field
  final $Res Function(LogInState) _then;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? showErrorMessage = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$LogInStateCopyWith<$Res> implements $LogInStateCopyWith<$Res> {
  factory _$LogInStateCopyWith(
          _LogInState value, $Res Function(_LogInState) then) =
      __$LogInStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool showErrorMessage,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class __$LogInStateCopyWithImpl<$Res> extends _$LogInStateCopyWithImpl<$Res>
    implements _$LogInStateCopyWith<$Res> {
  __$LogInStateCopyWithImpl(
      _LogInState _value, $Res Function(_LogInState) _then)
      : super(_value, (v) => _then(v as _LogInState));

  @override
  _LogInState get _value => super._value as _LogInState;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? showErrorMessage = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_LogInState(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_LogInState implements _LogInState {
  const _$_LogInState(
      {required this.emailAddress,
      required this.password,
      required this.showErrorMessage,
      required this.isSubmitting,
      required this.authFailureOrSuccessOption});

  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final bool showErrorMessage;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'LogInState(emailAddress: $emailAddress, password: $password, showErrorMessage: $showErrorMessage, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LogInState &&
            const DeepCollectionEquality()
                .equals(other.emailAddress, emailAddress) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality()
                .equals(other.showErrorMessage, showErrorMessage) &&
            const DeepCollectionEquality()
                .equals(other.isSubmitting, isSubmitting) &&
            const DeepCollectionEquality().equals(
                other.authFailureOrSuccessOption, authFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(emailAddress),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(showErrorMessage),
      const DeepCollectionEquality().hash(isSubmitting),
      const DeepCollectionEquality().hash(authFailureOrSuccessOption));

  @JsonKey(ignore: true)
  @override
  _$LogInStateCopyWith<_LogInState> get copyWith =>
      __$LogInStateCopyWithImpl<_LogInState>(this, _$identity);
}

abstract class _LogInState implements LogInState {
  const factory _LogInState(
      {required EmailAddress emailAddress,
      required Password password,
      required bool showErrorMessage,
      required bool isSubmitting,
      required Option<Either<AuthFailure, Unit>>
          authFailureOrSuccessOption}) = _$_LogInState;

  @override
  EmailAddress get emailAddress;
  @override
  Password get password;
  @override
  bool get showErrorMessage;
  @override
  bool get isSubmitting;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$LogInStateCopyWith<_LogInState> get copyWith =>
      throw _privateConstructorUsedError;
}
