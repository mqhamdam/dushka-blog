// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sign_up_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SignUpEventTearOff {
  const _$SignUpEventTearOff();

  _Started started() {
    return const _Started();
  }

  SignUpEventEmailChanged emailChanged(String emailValue) {
    return SignUpEventEmailChanged(
      emailValue,
    );
  }

  SignUpEventPasswordChanged passwordChanged(String passwordValue) {
    return SignUpEventPasswordChanged(
      passwordValue,
    );
  }

  SignUpEventNameChanged nameChanged(String nameValue) {
    return SignUpEventNameChanged(
      nameValue,
    );
  }

  SignUpEventPasswordObscured passwordObscured() {
    return const SignUpEventPasswordObscured();
  }

  SignUpEventUserAgreementToggled userAgreementToggled() {
    return const SignUpEventUserAgreementToggled();
  }

  SignUpEventCreateAccountWithEmailAndPassword
      createAccountWithEmailAndPassword() {
    return const SignUpEventCreateAccountWithEmailAndPassword();
  }
}

/// @nodoc
const $SignUpEvent = _$SignUpEventTearOff();

/// @nodoc
mixin _$SignUpEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String emailValue) emailChanged,
    required TResult Function(String passwordValue) passwordChanged,
    required TResult Function(String nameValue) nameChanged,
    required TResult Function() passwordObscured,
    required TResult Function() userAgreementToggled,
    required TResult Function() createAccountWithEmailAndPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailValue)? emailChanged,
    TResult Function(String passwordValue)? passwordChanged,
    TResult Function(String nameValue)? nameChanged,
    TResult Function()? passwordObscured,
    TResult Function()? userAgreementToggled,
    TResult Function()? createAccountWithEmailAndPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailValue)? emailChanged,
    TResult Function(String passwordValue)? passwordChanged,
    TResult Function(String nameValue)? nameChanged,
    TResult Function()? passwordObscured,
    TResult Function()? userAgreementToggled,
    TResult Function()? createAccountWithEmailAndPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(SignUpEventEmailChanged value) emailChanged,
    required TResult Function(SignUpEventPasswordChanged value) passwordChanged,
    required TResult Function(SignUpEventNameChanged value) nameChanged,
    required TResult Function(SignUpEventPasswordObscured value)
        passwordObscured,
    required TResult Function(SignUpEventUserAgreementToggled value)
        userAgreementToggled,
    required TResult Function(
            SignUpEventCreateAccountWithEmailAndPassword value)
        createAccountWithEmailAndPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(SignUpEventEmailChanged value)? emailChanged,
    TResult Function(SignUpEventPasswordChanged value)? passwordChanged,
    TResult Function(SignUpEventNameChanged value)? nameChanged,
    TResult Function(SignUpEventPasswordObscured value)? passwordObscured,
    TResult Function(SignUpEventUserAgreementToggled value)?
        userAgreementToggled,
    TResult Function(SignUpEventCreateAccountWithEmailAndPassword value)?
        createAccountWithEmailAndPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(SignUpEventEmailChanged value)? emailChanged,
    TResult Function(SignUpEventPasswordChanged value)? passwordChanged,
    TResult Function(SignUpEventNameChanged value)? nameChanged,
    TResult Function(SignUpEventPasswordObscured value)? passwordObscured,
    TResult Function(SignUpEventUserAgreementToggled value)?
        userAgreementToggled,
    TResult Function(SignUpEventCreateAccountWithEmailAndPassword value)?
        createAccountWithEmailAndPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpEventCopyWith<$Res> {
  factory $SignUpEventCopyWith(
          SignUpEvent value, $Res Function(SignUpEvent) then) =
      _$SignUpEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpEventCopyWithImpl<$Res> implements $SignUpEventCopyWith<$Res> {
  _$SignUpEventCopyWithImpl(this._value, this._then);

  final SignUpEvent _value;
  // ignore: unused_field
  final $Res Function(SignUpEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$SignUpEventCopyWithImpl<$Res>
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
    return 'SignUpEvent.started()';
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
    required TResult Function(String nameValue) nameChanged,
    required TResult Function() passwordObscured,
    required TResult Function() userAgreementToggled,
    required TResult Function() createAccountWithEmailAndPassword,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailValue)? emailChanged,
    TResult Function(String passwordValue)? passwordChanged,
    TResult Function(String nameValue)? nameChanged,
    TResult Function()? passwordObscured,
    TResult Function()? userAgreementToggled,
    TResult Function()? createAccountWithEmailAndPassword,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailValue)? emailChanged,
    TResult Function(String passwordValue)? passwordChanged,
    TResult Function(String nameValue)? nameChanged,
    TResult Function()? passwordObscured,
    TResult Function()? userAgreementToggled,
    TResult Function()? createAccountWithEmailAndPassword,
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
    required TResult Function(SignUpEventEmailChanged value) emailChanged,
    required TResult Function(SignUpEventPasswordChanged value) passwordChanged,
    required TResult Function(SignUpEventNameChanged value) nameChanged,
    required TResult Function(SignUpEventPasswordObscured value)
        passwordObscured,
    required TResult Function(SignUpEventUserAgreementToggled value)
        userAgreementToggled,
    required TResult Function(
            SignUpEventCreateAccountWithEmailAndPassword value)
        createAccountWithEmailAndPassword,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(SignUpEventEmailChanged value)? emailChanged,
    TResult Function(SignUpEventPasswordChanged value)? passwordChanged,
    TResult Function(SignUpEventNameChanged value)? nameChanged,
    TResult Function(SignUpEventPasswordObscured value)? passwordObscured,
    TResult Function(SignUpEventUserAgreementToggled value)?
        userAgreementToggled,
    TResult Function(SignUpEventCreateAccountWithEmailAndPassword value)?
        createAccountWithEmailAndPassword,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(SignUpEventEmailChanged value)? emailChanged,
    TResult Function(SignUpEventPasswordChanged value)? passwordChanged,
    TResult Function(SignUpEventNameChanged value)? nameChanged,
    TResult Function(SignUpEventPasswordObscured value)? passwordObscured,
    TResult Function(SignUpEventUserAgreementToggled value)?
        userAgreementToggled,
    TResult Function(SignUpEventCreateAccountWithEmailAndPassword value)?
        createAccountWithEmailAndPassword,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements SignUpEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class $SignUpEventEmailChangedCopyWith<$Res> {
  factory $SignUpEventEmailChangedCopyWith(SignUpEventEmailChanged value,
          $Res Function(SignUpEventEmailChanged) then) =
      _$SignUpEventEmailChangedCopyWithImpl<$Res>;
  $Res call({String emailValue});
}

/// @nodoc
class _$SignUpEventEmailChangedCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res>
    implements $SignUpEventEmailChangedCopyWith<$Res> {
  _$SignUpEventEmailChangedCopyWithImpl(SignUpEventEmailChanged _value,
      $Res Function(SignUpEventEmailChanged) _then)
      : super(_value, (v) => _then(v as SignUpEventEmailChanged));

  @override
  SignUpEventEmailChanged get _value => super._value as SignUpEventEmailChanged;

  @override
  $Res call({
    Object? emailValue = freezed,
  }) {
    return _then(SignUpEventEmailChanged(
      emailValue == freezed
          ? _value.emailValue
          : emailValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignUpEventEmailChanged implements SignUpEventEmailChanged {
  const _$SignUpEventEmailChanged(this.emailValue);

  @override
  final String emailValue;

  @override
  String toString() {
    return 'SignUpEvent.emailChanged(emailValue: $emailValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SignUpEventEmailChanged &&
            const DeepCollectionEquality()
                .equals(other.emailValue, emailValue));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(emailValue));

  @JsonKey(ignore: true)
  @override
  $SignUpEventEmailChangedCopyWith<SignUpEventEmailChanged> get copyWith =>
      _$SignUpEventEmailChangedCopyWithImpl<SignUpEventEmailChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String emailValue) emailChanged,
    required TResult Function(String passwordValue) passwordChanged,
    required TResult Function(String nameValue) nameChanged,
    required TResult Function() passwordObscured,
    required TResult Function() userAgreementToggled,
    required TResult Function() createAccountWithEmailAndPassword,
  }) {
    return emailChanged(emailValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailValue)? emailChanged,
    TResult Function(String passwordValue)? passwordChanged,
    TResult Function(String nameValue)? nameChanged,
    TResult Function()? passwordObscured,
    TResult Function()? userAgreementToggled,
    TResult Function()? createAccountWithEmailAndPassword,
  }) {
    return emailChanged?.call(emailValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailValue)? emailChanged,
    TResult Function(String passwordValue)? passwordChanged,
    TResult Function(String nameValue)? nameChanged,
    TResult Function()? passwordObscured,
    TResult Function()? userAgreementToggled,
    TResult Function()? createAccountWithEmailAndPassword,
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
    required TResult Function(SignUpEventEmailChanged value) emailChanged,
    required TResult Function(SignUpEventPasswordChanged value) passwordChanged,
    required TResult Function(SignUpEventNameChanged value) nameChanged,
    required TResult Function(SignUpEventPasswordObscured value)
        passwordObscured,
    required TResult Function(SignUpEventUserAgreementToggled value)
        userAgreementToggled,
    required TResult Function(
            SignUpEventCreateAccountWithEmailAndPassword value)
        createAccountWithEmailAndPassword,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(SignUpEventEmailChanged value)? emailChanged,
    TResult Function(SignUpEventPasswordChanged value)? passwordChanged,
    TResult Function(SignUpEventNameChanged value)? nameChanged,
    TResult Function(SignUpEventPasswordObscured value)? passwordObscured,
    TResult Function(SignUpEventUserAgreementToggled value)?
        userAgreementToggled,
    TResult Function(SignUpEventCreateAccountWithEmailAndPassword value)?
        createAccountWithEmailAndPassword,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(SignUpEventEmailChanged value)? emailChanged,
    TResult Function(SignUpEventPasswordChanged value)? passwordChanged,
    TResult Function(SignUpEventNameChanged value)? nameChanged,
    TResult Function(SignUpEventPasswordObscured value)? passwordObscured,
    TResult Function(SignUpEventUserAgreementToggled value)?
        userAgreementToggled,
    TResult Function(SignUpEventCreateAccountWithEmailAndPassword value)?
        createAccountWithEmailAndPassword,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class SignUpEventEmailChanged implements SignUpEvent {
  const factory SignUpEventEmailChanged(String emailValue) =
      _$SignUpEventEmailChanged;

  String get emailValue;
  @JsonKey(ignore: true)
  $SignUpEventEmailChangedCopyWith<SignUpEventEmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpEventPasswordChangedCopyWith<$Res> {
  factory $SignUpEventPasswordChangedCopyWith(SignUpEventPasswordChanged value,
          $Res Function(SignUpEventPasswordChanged) then) =
      _$SignUpEventPasswordChangedCopyWithImpl<$Res>;
  $Res call({String passwordValue});
}

/// @nodoc
class _$SignUpEventPasswordChangedCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res>
    implements $SignUpEventPasswordChangedCopyWith<$Res> {
  _$SignUpEventPasswordChangedCopyWithImpl(SignUpEventPasswordChanged _value,
      $Res Function(SignUpEventPasswordChanged) _then)
      : super(_value, (v) => _then(v as SignUpEventPasswordChanged));

  @override
  SignUpEventPasswordChanged get _value =>
      super._value as SignUpEventPasswordChanged;

  @override
  $Res call({
    Object? passwordValue = freezed,
  }) {
    return _then(SignUpEventPasswordChanged(
      passwordValue == freezed
          ? _value.passwordValue
          : passwordValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignUpEventPasswordChanged implements SignUpEventPasswordChanged {
  const _$SignUpEventPasswordChanged(this.passwordValue);

  @override
  final String passwordValue;

  @override
  String toString() {
    return 'SignUpEvent.passwordChanged(passwordValue: $passwordValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SignUpEventPasswordChanged &&
            const DeepCollectionEquality()
                .equals(other.passwordValue, passwordValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(passwordValue));

  @JsonKey(ignore: true)
  @override
  $SignUpEventPasswordChangedCopyWith<SignUpEventPasswordChanged>
      get copyWith =>
          _$SignUpEventPasswordChangedCopyWithImpl<SignUpEventPasswordChanged>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String emailValue) emailChanged,
    required TResult Function(String passwordValue) passwordChanged,
    required TResult Function(String nameValue) nameChanged,
    required TResult Function() passwordObscured,
    required TResult Function() userAgreementToggled,
    required TResult Function() createAccountWithEmailAndPassword,
  }) {
    return passwordChanged(passwordValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailValue)? emailChanged,
    TResult Function(String passwordValue)? passwordChanged,
    TResult Function(String nameValue)? nameChanged,
    TResult Function()? passwordObscured,
    TResult Function()? userAgreementToggled,
    TResult Function()? createAccountWithEmailAndPassword,
  }) {
    return passwordChanged?.call(passwordValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailValue)? emailChanged,
    TResult Function(String passwordValue)? passwordChanged,
    TResult Function(String nameValue)? nameChanged,
    TResult Function()? passwordObscured,
    TResult Function()? userAgreementToggled,
    TResult Function()? createAccountWithEmailAndPassword,
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
    required TResult Function(SignUpEventEmailChanged value) emailChanged,
    required TResult Function(SignUpEventPasswordChanged value) passwordChanged,
    required TResult Function(SignUpEventNameChanged value) nameChanged,
    required TResult Function(SignUpEventPasswordObscured value)
        passwordObscured,
    required TResult Function(SignUpEventUserAgreementToggled value)
        userAgreementToggled,
    required TResult Function(
            SignUpEventCreateAccountWithEmailAndPassword value)
        createAccountWithEmailAndPassword,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(SignUpEventEmailChanged value)? emailChanged,
    TResult Function(SignUpEventPasswordChanged value)? passwordChanged,
    TResult Function(SignUpEventNameChanged value)? nameChanged,
    TResult Function(SignUpEventPasswordObscured value)? passwordObscured,
    TResult Function(SignUpEventUserAgreementToggled value)?
        userAgreementToggled,
    TResult Function(SignUpEventCreateAccountWithEmailAndPassword value)?
        createAccountWithEmailAndPassword,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(SignUpEventEmailChanged value)? emailChanged,
    TResult Function(SignUpEventPasswordChanged value)? passwordChanged,
    TResult Function(SignUpEventNameChanged value)? nameChanged,
    TResult Function(SignUpEventPasswordObscured value)? passwordObscured,
    TResult Function(SignUpEventUserAgreementToggled value)?
        userAgreementToggled,
    TResult Function(SignUpEventCreateAccountWithEmailAndPassword value)?
        createAccountWithEmailAndPassword,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class SignUpEventPasswordChanged implements SignUpEvent {
  const factory SignUpEventPasswordChanged(String passwordValue) =
      _$SignUpEventPasswordChanged;

  String get passwordValue;
  @JsonKey(ignore: true)
  $SignUpEventPasswordChangedCopyWith<SignUpEventPasswordChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpEventNameChangedCopyWith<$Res> {
  factory $SignUpEventNameChangedCopyWith(SignUpEventNameChanged value,
          $Res Function(SignUpEventNameChanged) then) =
      _$SignUpEventNameChangedCopyWithImpl<$Res>;
  $Res call({String nameValue});
}

/// @nodoc
class _$SignUpEventNameChangedCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res>
    implements $SignUpEventNameChangedCopyWith<$Res> {
  _$SignUpEventNameChangedCopyWithImpl(SignUpEventNameChanged _value,
      $Res Function(SignUpEventNameChanged) _then)
      : super(_value, (v) => _then(v as SignUpEventNameChanged));

  @override
  SignUpEventNameChanged get _value => super._value as SignUpEventNameChanged;

  @override
  $Res call({
    Object? nameValue = freezed,
  }) {
    return _then(SignUpEventNameChanged(
      nameValue == freezed
          ? _value.nameValue
          : nameValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignUpEventNameChanged implements SignUpEventNameChanged {
  const _$SignUpEventNameChanged(this.nameValue);

  @override
  final String nameValue;

  @override
  String toString() {
    return 'SignUpEvent.nameChanged(nameValue: $nameValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SignUpEventNameChanged &&
            const DeepCollectionEquality().equals(other.nameValue, nameValue));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(nameValue));

  @JsonKey(ignore: true)
  @override
  $SignUpEventNameChangedCopyWith<SignUpEventNameChanged> get copyWith =>
      _$SignUpEventNameChangedCopyWithImpl<SignUpEventNameChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String emailValue) emailChanged,
    required TResult Function(String passwordValue) passwordChanged,
    required TResult Function(String nameValue) nameChanged,
    required TResult Function() passwordObscured,
    required TResult Function() userAgreementToggled,
    required TResult Function() createAccountWithEmailAndPassword,
  }) {
    return nameChanged(nameValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailValue)? emailChanged,
    TResult Function(String passwordValue)? passwordChanged,
    TResult Function(String nameValue)? nameChanged,
    TResult Function()? passwordObscured,
    TResult Function()? userAgreementToggled,
    TResult Function()? createAccountWithEmailAndPassword,
  }) {
    return nameChanged?.call(nameValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailValue)? emailChanged,
    TResult Function(String passwordValue)? passwordChanged,
    TResult Function(String nameValue)? nameChanged,
    TResult Function()? passwordObscured,
    TResult Function()? userAgreementToggled,
    TResult Function()? createAccountWithEmailAndPassword,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(nameValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(SignUpEventEmailChanged value) emailChanged,
    required TResult Function(SignUpEventPasswordChanged value) passwordChanged,
    required TResult Function(SignUpEventNameChanged value) nameChanged,
    required TResult Function(SignUpEventPasswordObscured value)
        passwordObscured,
    required TResult Function(SignUpEventUserAgreementToggled value)
        userAgreementToggled,
    required TResult Function(
            SignUpEventCreateAccountWithEmailAndPassword value)
        createAccountWithEmailAndPassword,
  }) {
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(SignUpEventEmailChanged value)? emailChanged,
    TResult Function(SignUpEventPasswordChanged value)? passwordChanged,
    TResult Function(SignUpEventNameChanged value)? nameChanged,
    TResult Function(SignUpEventPasswordObscured value)? passwordObscured,
    TResult Function(SignUpEventUserAgreementToggled value)?
        userAgreementToggled,
    TResult Function(SignUpEventCreateAccountWithEmailAndPassword value)?
        createAccountWithEmailAndPassword,
  }) {
    return nameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(SignUpEventEmailChanged value)? emailChanged,
    TResult Function(SignUpEventPasswordChanged value)? passwordChanged,
    TResult Function(SignUpEventNameChanged value)? nameChanged,
    TResult Function(SignUpEventPasswordObscured value)? passwordObscured,
    TResult Function(SignUpEventUserAgreementToggled value)?
        userAgreementToggled,
    TResult Function(SignUpEventCreateAccountWithEmailAndPassword value)?
        createAccountWithEmailAndPassword,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class SignUpEventNameChanged implements SignUpEvent {
  const factory SignUpEventNameChanged(String nameValue) =
      _$SignUpEventNameChanged;

  String get nameValue;
  @JsonKey(ignore: true)
  $SignUpEventNameChangedCopyWith<SignUpEventNameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpEventPasswordObscuredCopyWith<$Res> {
  factory $SignUpEventPasswordObscuredCopyWith(
          SignUpEventPasswordObscured value,
          $Res Function(SignUpEventPasswordObscured) then) =
      _$SignUpEventPasswordObscuredCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpEventPasswordObscuredCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res>
    implements $SignUpEventPasswordObscuredCopyWith<$Res> {
  _$SignUpEventPasswordObscuredCopyWithImpl(SignUpEventPasswordObscured _value,
      $Res Function(SignUpEventPasswordObscured) _then)
      : super(_value, (v) => _then(v as SignUpEventPasswordObscured));

  @override
  SignUpEventPasswordObscured get _value =>
      super._value as SignUpEventPasswordObscured;
}

/// @nodoc

class _$SignUpEventPasswordObscured implements SignUpEventPasswordObscured {
  const _$SignUpEventPasswordObscured();

  @override
  String toString() {
    return 'SignUpEvent.passwordObscured()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SignUpEventPasswordObscured);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String emailValue) emailChanged,
    required TResult Function(String passwordValue) passwordChanged,
    required TResult Function(String nameValue) nameChanged,
    required TResult Function() passwordObscured,
    required TResult Function() userAgreementToggled,
    required TResult Function() createAccountWithEmailAndPassword,
  }) {
    return passwordObscured();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailValue)? emailChanged,
    TResult Function(String passwordValue)? passwordChanged,
    TResult Function(String nameValue)? nameChanged,
    TResult Function()? passwordObscured,
    TResult Function()? userAgreementToggled,
    TResult Function()? createAccountWithEmailAndPassword,
  }) {
    return passwordObscured?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailValue)? emailChanged,
    TResult Function(String passwordValue)? passwordChanged,
    TResult Function(String nameValue)? nameChanged,
    TResult Function()? passwordObscured,
    TResult Function()? userAgreementToggled,
    TResult Function()? createAccountWithEmailAndPassword,
    required TResult orElse(),
  }) {
    if (passwordObscured != null) {
      return passwordObscured();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(SignUpEventEmailChanged value) emailChanged,
    required TResult Function(SignUpEventPasswordChanged value) passwordChanged,
    required TResult Function(SignUpEventNameChanged value) nameChanged,
    required TResult Function(SignUpEventPasswordObscured value)
        passwordObscured,
    required TResult Function(SignUpEventUserAgreementToggled value)
        userAgreementToggled,
    required TResult Function(
            SignUpEventCreateAccountWithEmailAndPassword value)
        createAccountWithEmailAndPassword,
  }) {
    return passwordObscured(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(SignUpEventEmailChanged value)? emailChanged,
    TResult Function(SignUpEventPasswordChanged value)? passwordChanged,
    TResult Function(SignUpEventNameChanged value)? nameChanged,
    TResult Function(SignUpEventPasswordObscured value)? passwordObscured,
    TResult Function(SignUpEventUserAgreementToggled value)?
        userAgreementToggled,
    TResult Function(SignUpEventCreateAccountWithEmailAndPassword value)?
        createAccountWithEmailAndPassword,
  }) {
    return passwordObscured?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(SignUpEventEmailChanged value)? emailChanged,
    TResult Function(SignUpEventPasswordChanged value)? passwordChanged,
    TResult Function(SignUpEventNameChanged value)? nameChanged,
    TResult Function(SignUpEventPasswordObscured value)? passwordObscured,
    TResult Function(SignUpEventUserAgreementToggled value)?
        userAgreementToggled,
    TResult Function(SignUpEventCreateAccountWithEmailAndPassword value)?
        createAccountWithEmailAndPassword,
    required TResult orElse(),
  }) {
    if (passwordObscured != null) {
      return passwordObscured(this);
    }
    return orElse();
  }
}

abstract class SignUpEventPasswordObscured implements SignUpEvent {
  const factory SignUpEventPasswordObscured() = _$SignUpEventPasswordObscured;
}

/// @nodoc
abstract class $SignUpEventUserAgreementToggledCopyWith<$Res> {
  factory $SignUpEventUserAgreementToggledCopyWith(
          SignUpEventUserAgreementToggled value,
          $Res Function(SignUpEventUserAgreementToggled) then) =
      _$SignUpEventUserAgreementToggledCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpEventUserAgreementToggledCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res>
    implements $SignUpEventUserAgreementToggledCopyWith<$Res> {
  _$SignUpEventUserAgreementToggledCopyWithImpl(
      SignUpEventUserAgreementToggled _value,
      $Res Function(SignUpEventUserAgreementToggled) _then)
      : super(_value, (v) => _then(v as SignUpEventUserAgreementToggled));

  @override
  SignUpEventUserAgreementToggled get _value =>
      super._value as SignUpEventUserAgreementToggled;
}

/// @nodoc

class _$SignUpEventUserAgreementToggled
    implements SignUpEventUserAgreementToggled {
  const _$SignUpEventUserAgreementToggled();

  @override
  String toString() {
    return 'SignUpEvent.userAgreementToggled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SignUpEventUserAgreementToggled);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String emailValue) emailChanged,
    required TResult Function(String passwordValue) passwordChanged,
    required TResult Function(String nameValue) nameChanged,
    required TResult Function() passwordObscured,
    required TResult Function() userAgreementToggled,
    required TResult Function() createAccountWithEmailAndPassword,
  }) {
    return userAgreementToggled();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailValue)? emailChanged,
    TResult Function(String passwordValue)? passwordChanged,
    TResult Function(String nameValue)? nameChanged,
    TResult Function()? passwordObscured,
    TResult Function()? userAgreementToggled,
    TResult Function()? createAccountWithEmailAndPassword,
  }) {
    return userAgreementToggled?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailValue)? emailChanged,
    TResult Function(String passwordValue)? passwordChanged,
    TResult Function(String nameValue)? nameChanged,
    TResult Function()? passwordObscured,
    TResult Function()? userAgreementToggled,
    TResult Function()? createAccountWithEmailAndPassword,
    required TResult orElse(),
  }) {
    if (userAgreementToggled != null) {
      return userAgreementToggled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(SignUpEventEmailChanged value) emailChanged,
    required TResult Function(SignUpEventPasswordChanged value) passwordChanged,
    required TResult Function(SignUpEventNameChanged value) nameChanged,
    required TResult Function(SignUpEventPasswordObscured value)
        passwordObscured,
    required TResult Function(SignUpEventUserAgreementToggled value)
        userAgreementToggled,
    required TResult Function(
            SignUpEventCreateAccountWithEmailAndPassword value)
        createAccountWithEmailAndPassword,
  }) {
    return userAgreementToggled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(SignUpEventEmailChanged value)? emailChanged,
    TResult Function(SignUpEventPasswordChanged value)? passwordChanged,
    TResult Function(SignUpEventNameChanged value)? nameChanged,
    TResult Function(SignUpEventPasswordObscured value)? passwordObscured,
    TResult Function(SignUpEventUserAgreementToggled value)?
        userAgreementToggled,
    TResult Function(SignUpEventCreateAccountWithEmailAndPassword value)?
        createAccountWithEmailAndPassword,
  }) {
    return userAgreementToggled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(SignUpEventEmailChanged value)? emailChanged,
    TResult Function(SignUpEventPasswordChanged value)? passwordChanged,
    TResult Function(SignUpEventNameChanged value)? nameChanged,
    TResult Function(SignUpEventPasswordObscured value)? passwordObscured,
    TResult Function(SignUpEventUserAgreementToggled value)?
        userAgreementToggled,
    TResult Function(SignUpEventCreateAccountWithEmailAndPassword value)?
        createAccountWithEmailAndPassword,
    required TResult orElse(),
  }) {
    if (userAgreementToggled != null) {
      return userAgreementToggled(this);
    }
    return orElse();
  }
}

abstract class SignUpEventUserAgreementToggled implements SignUpEvent {
  const factory SignUpEventUserAgreementToggled() =
      _$SignUpEventUserAgreementToggled;
}

/// @nodoc
abstract class $SignUpEventCreateAccountWithEmailAndPasswordCopyWith<$Res> {
  factory $SignUpEventCreateAccountWithEmailAndPasswordCopyWith(
          SignUpEventCreateAccountWithEmailAndPassword value,
          $Res Function(SignUpEventCreateAccountWithEmailAndPassword) then) =
      _$SignUpEventCreateAccountWithEmailAndPasswordCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpEventCreateAccountWithEmailAndPasswordCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res>
    implements $SignUpEventCreateAccountWithEmailAndPasswordCopyWith<$Res> {
  _$SignUpEventCreateAccountWithEmailAndPasswordCopyWithImpl(
      SignUpEventCreateAccountWithEmailAndPassword _value,
      $Res Function(SignUpEventCreateAccountWithEmailAndPassword) _then)
      : super(_value,
            (v) => _then(v as SignUpEventCreateAccountWithEmailAndPassword));

  @override
  SignUpEventCreateAccountWithEmailAndPassword get _value =>
      super._value as SignUpEventCreateAccountWithEmailAndPassword;
}

/// @nodoc

class _$SignUpEventCreateAccountWithEmailAndPassword
    implements SignUpEventCreateAccountWithEmailAndPassword {
  const _$SignUpEventCreateAccountWithEmailAndPassword();

  @override
  String toString() {
    return 'SignUpEvent.createAccountWithEmailAndPassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SignUpEventCreateAccountWithEmailAndPassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String emailValue) emailChanged,
    required TResult Function(String passwordValue) passwordChanged,
    required TResult Function(String nameValue) nameChanged,
    required TResult Function() passwordObscured,
    required TResult Function() userAgreementToggled,
    required TResult Function() createAccountWithEmailAndPassword,
  }) {
    return createAccountWithEmailAndPassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailValue)? emailChanged,
    TResult Function(String passwordValue)? passwordChanged,
    TResult Function(String nameValue)? nameChanged,
    TResult Function()? passwordObscured,
    TResult Function()? userAgreementToggled,
    TResult Function()? createAccountWithEmailAndPassword,
  }) {
    return createAccountWithEmailAndPassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailValue)? emailChanged,
    TResult Function(String passwordValue)? passwordChanged,
    TResult Function(String nameValue)? nameChanged,
    TResult Function()? passwordObscured,
    TResult Function()? userAgreementToggled,
    TResult Function()? createAccountWithEmailAndPassword,
    required TResult orElse(),
  }) {
    if (createAccountWithEmailAndPassword != null) {
      return createAccountWithEmailAndPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(SignUpEventEmailChanged value) emailChanged,
    required TResult Function(SignUpEventPasswordChanged value) passwordChanged,
    required TResult Function(SignUpEventNameChanged value) nameChanged,
    required TResult Function(SignUpEventPasswordObscured value)
        passwordObscured,
    required TResult Function(SignUpEventUserAgreementToggled value)
        userAgreementToggled,
    required TResult Function(
            SignUpEventCreateAccountWithEmailAndPassword value)
        createAccountWithEmailAndPassword,
  }) {
    return createAccountWithEmailAndPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(SignUpEventEmailChanged value)? emailChanged,
    TResult Function(SignUpEventPasswordChanged value)? passwordChanged,
    TResult Function(SignUpEventNameChanged value)? nameChanged,
    TResult Function(SignUpEventPasswordObscured value)? passwordObscured,
    TResult Function(SignUpEventUserAgreementToggled value)?
        userAgreementToggled,
    TResult Function(SignUpEventCreateAccountWithEmailAndPassword value)?
        createAccountWithEmailAndPassword,
  }) {
    return createAccountWithEmailAndPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(SignUpEventEmailChanged value)? emailChanged,
    TResult Function(SignUpEventPasswordChanged value)? passwordChanged,
    TResult Function(SignUpEventNameChanged value)? nameChanged,
    TResult Function(SignUpEventPasswordObscured value)? passwordObscured,
    TResult Function(SignUpEventUserAgreementToggled value)?
        userAgreementToggled,
    TResult Function(SignUpEventCreateAccountWithEmailAndPassword value)?
        createAccountWithEmailAndPassword,
    required TResult orElse(),
  }) {
    if (createAccountWithEmailAndPassword != null) {
      return createAccountWithEmailAndPassword(this);
    }
    return orElse();
  }
}

abstract class SignUpEventCreateAccountWithEmailAndPassword
    implements SignUpEvent {
  const factory SignUpEventCreateAccountWithEmailAndPassword() =
      _$SignUpEventCreateAccountWithEmailAndPassword;
}

/// @nodoc
class _$SignUpStateTearOff {
  const _$SignUpStateTearOff();

  _SignUpState call(
      {required Name name,
      required EmailAddress emailAddress,
      required Password password,
      required bool hasAgreed,
      required bool passwordObscured,
      required bool showErrorMessage,
      required bool isSubmitting,
      required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) {
    return _SignUpState(
      name: name,
      emailAddress: emailAddress,
      password: password,
      hasAgreed: hasAgreed,
      passwordObscured: passwordObscured,
      showErrorMessage: showErrorMessage,
      isSubmitting: isSubmitting,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $SignUpState = _$SignUpStateTearOff();

/// @nodoc
mixin _$SignUpState {
  Name get name => throw _privateConstructorUsedError;
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  bool get hasAgreed => throw _privateConstructorUsedError;
  bool get passwordObscured => throw _privateConstructorUsedError;
  bool get showErrorMessage => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignUpStateCopyWith<SignUpState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpStateCopyWith<$Res> {
  factory $SignUpStateCopyWith(
          SignUpState value, $Res Function(SignUpState) then) =
      _$SignUpStateCopyWithImpl<$Res>;
  $Res call(
      {Name name,
      EmailAddress emailAddress,
      Password password,
      bool hasAgreed,
      bool passwordObscured,
      bool showErrorMessage,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class _$SignUpStateCopyWithImpl<$Res> implements $SignUpStateCopyWith<$Res> {
  _$SignUpStateCopyWithImpl(this._value, this._then);

  final SignUpState _value;
  // ignore: unused_field
  final $Res Function(SignUpState) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? hasAgreed = freezed,
    Object? passwordObscured = freezed,
    Object? showErrorMessage = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      hasAgreed: hasAgreed == freezed
          ? _value.hasAgreed
          : hasAgreed // ignore: cast_nullable_to_non_nullable
              as bool,
      passwordObscured: passwordObscured == freezed
          ? _value.passwordObscured
          : passwordObscured // ignore: cast_nullable_to_non_nullable
              as bool,
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
abstract class _$SignUpStateCopyWith<$Res>
    implements $SignUpStateCopyWith<$Res> {
  factory _$SignUpStateCopyWith(
          _SignUpState value, $Res Function(_SignUpState) then) =
      __$SignUpStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Name name,
      EmailAddress emailAddress,
      Password password,
      bool hasAgreed,
      bool passwordObscured,
      bool showErrorMessage,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class __$SignUpStateCopyWithImpl<$Res> extends _$SignUpStateCopyWithImpl<$Res>
    implements _$SignUpStateCopyWith<$Res> {
  __$SignUpStateCopyWithImpl(
      _SignUpState _value, $Res Function(_SignUpState) _then)
      : super(_value, (v) => _then(v as _SignUpState));

  @override
  _SignUpState get _value => super._value as _SignUpState;

  @override
  $Res call({
    Object? name = freezed,
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? hasAgreed = freezed,
    Object? passwordObscured = freezed,
    Object? showErrorMessage = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_SignUpState(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      hasAgreed: hasAgreed == freezed
          ? _value.hasAgreed
          : hasAgreed // ignore: cast_nullable_to_non_nullable
              as bool,
      passwordObscured: passwordObscured == freezed
          ? _value.passwordObscured
          : passwordObscured // ignore: cast_nullable_to_non_nullable
              as bool,
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

class _$_SignUpState implements _SignUpState {
  const _$_SignUpState(
      {required this.name,
      required this.emailAddress,
      required this.password,
      required this.hasAgreed,
      required this.passwordObscured,
      required this.showErrorMessage,
      required this.isSubmitting,
      required this.authFailureOrSuccessOption});

  @override
  final Name name;
  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final bool hasAgreed;
  @override
  final bool passwordObscured;
  @override
  final bool showErrorMessage;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'SignUpState(name: $name, emailAddress: $emailAddress, password: $password, hasAgreed: $hasAgreed, passwordObscured: $passwordObscured, showErrorMessage: $showErrorMessage, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SignUpState &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.emailAddress, emailAddress) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality().equals(other.hasAgreed, hasAgreed) &&
            const DeepCollectionEquality()
                .equals(other.passwordObscured, passwordObscured) &&
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
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(emailAddress),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(hasAgreed),
      const DeepCollectionEquality().hash(passwordObscured),
      const DeepCollectionEquality().hash(showErrorMessage),
      const DeepCollectionEquality().hash(isSubmitting),
      const DeepCollectionEquality().hash(authFailureOrSuccessOption));

  @JsonKey(ignore: true)
  @override
  _$SignUpStateCopyWith<_SignUpState> get copyWith =>
      __$SignUpStateCopyWithImpl<_SignUpState>(this, _$identity);
}

abstract class _SignUpState implements SignUpState {
  const factory _SignUpState(
      {required Name name,
      required EmailAddress emailAddress,
      required Password password,
      required bool hasAgreed,
      required bool passwordObscured,
      required bool showErrorMessage,
      required bool isSubmitting,
      required Option<Either<AuthFailure, Unit>>
          authFailureOrSuccessOption}) = _$_SignUpState;

  @override
  Name get name;
  @override
  EmailAddress get emailAddress;
  @override
  Password get password;
  @override
  bool get hasAgreed;
  @override
  bool get passwordObscured;
  @override
  bool get showErrorMessage;
  @override
  bool get isSubmitting;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$SignUpStateCopyWith<_SignUpState> get copyWith =>
      throw _privateConstructorUsedError;
}
