// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'post_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PostFailureTearOff {
  const _$PostFailureTearOff();

  PostFailureServerError serverError() {
    return const PostFailureServerError();
  }
}

/// @nodoc
const $PostFailure = _$PostFailureTearOff();

/// @nodoc
mixin _$PostFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostFailureServerError value) serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PostFailureServerError value)? serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostFailureServerError value)? serverError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostFailureCopyWith<$Res> {
  factory $PostFailureCopyWith(
          PostFailure value, $Res Function(PostFailure) then) =
      _$PostFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$PostFailureCopyWithImpl<$Res> implements $PostFailureCopyWith<$Res> {
  _$PostFailureCopyWithImpl(this._value, this._then);

  final PostFailure _value;
  // ignore: unused_field
  final $Res Function(PostFailure) _then;
}

/// @nodoc
abstract class $PostFailureServerErrorCopyWith<$Res> {
  factory $PostFailureServerErrorCopyWith(PostFailureServerError value,
          $Res Function(PostFailureServerError) then) =
      _$PostFailureServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$PostFailureServerErrorCopyWithImpl<$Res>
    extends _$PostFailureCopyWithImpl<$Res>
    implements $PostFailureServerErrorCopyWith<$Res> {
  _$PostFailureServerErrorCopyWithImpl(PostFailureServerError _value,
      $Res Function(PostFailureServerError) _then)
      : super(_value, (v) => _then(v as PostFailureServerError));

  @override
  PostFailureServerError get _value => super._value as PostFailureServerError;
}

/// @nodoc

class _$PostFailureServerError implements PostFailureServerError {
  const _$PostFailureServerError();

  @override
  String toString() {
    return 'PostFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is PostFailureServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostFailureServerError value) serverError,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PostFailureServerError value)? serverError,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostFailureServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class PostFailureServerError implements PostFailure {
  const factory PostFailureServerError() = _$PostFailureServerError;
}
