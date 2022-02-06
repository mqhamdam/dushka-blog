// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'comment_creator_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CommentCreatorEventTearOff {
  const _$CommentCreatorEventTearOff();

  _CommentCreatorEventCommentBodyEdited commentBodyEdited(
      String commentBodyValue) {
    return _CommentCreatorEventCommentBodyEdited(
      commentBodyValue,
    );
  }

  _CommentCreatorEventUploadComment uploadComment() {
    return const _CommentCreatorEventUploadComment();
  }
}

/// @nodoc
const $CommentCreatorEvent = _$CommentCreatorEventTearOff();

/// @nodoc
mixin _$CommentCreatorEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String commentBodyValue) commentBodyEdited,
    required TResult Function() uploadComment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String commentBodyValue)? commentBodyEdited,
    TResult Function()? uploadComment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String commentBodyValue)? commentBodyEdited,
    TResult Function()? uploadComment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CommentCreatorEventCommentBodyEdited value)
        commentBodyEdited,
    required TResult Function(_CommentCreatorEventUploadComment value)
        uploadComment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CommentCreatorEventCommentBodyEdited value)?
        commentBodyEdited,
    TResult Function(_CommentCreatorEventUploadComment value)? uploadComment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommentCreatorEventCommentBodyEdited value)?
        commentBodyEdited,
    TResult Function(_CommentCreatorEventUploadComment value)? uploadComment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentCreatorEventCopyWith<$Res> {
  factory $CommentCreatorEventCopyWith(
          CommentCreatorEvent value, $Res Function(CommentCreatorEvent) then) =
      _$CommentCreatorEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CommentCreatorEventCopyWithImpl<$Res>
    implements $CommentCreatorEventCopyWith<$Res> {
  _$CommentCreatorEventCopyWithImpl(this._value, this._then);

  final CommentCreatorEvent _value;
  // ignore: unused_field
  final $Res Function(CommentCreatorEvent) _then;
}

/// @nodoc
abstract class _$CommentCreatorEventCommentBodyEditedCopyWith<$Res> {
  factory _$CommentCreatorEventCommentBodyEditedCopyWith(
          _CommentCreatorEventCommentBodyEdited value,
          $Res Function(_CommentCreatorEventCommentBodyEdited) then) =
      __$CommentCreatorEventCommentBodyEditedCopyWithImpl<$Res>;
  $Res call({String commentBodyValue});
}

/// @nodoc
class __$CommentCreatorEventCommentBodyEditedCopyWithImpl<$Res>
    extends _$CommentCreatorEventCopyWithImpl<$Res>
    implements _$CommentCreatorEventCommentBodyEditedCopyWith<$Res> {
  __$CommentCreatorEventCommentBodyEditedCopyWithImpl(
      _CommentCreatorEventCommentBodyEdited _value,
      $Res Function(_CommentCreatorEventCommentBodyEdited) _then)
      : super(_value, (v) => _then(v as _CommentCreatorEventCommentBodyEdited));

  @override
  _CommentCreatorEventCommentBodyEdited get _value =>
      super._value as _CommentCreatorEventCommentBodyEdited;

  @override
  $Res call({
    Object? commentBodyValue = freezed,
  }) {
    return _then(_CommentCreatorEventCommentBodyEdited(
      commentBodyValue == freezed
          ? _value.commentBodyValue
          : commentBodyValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CommentCreatorEventCommentBodyEdited
    implements _CommentCreatorEventCommentBodyEdited {
  const _$_CommentCreatorEventCommentBodyEdited(this.commentBodyValue);

  @override
  final String commentBodyValue;

  @override
  String toString() {
    return 'CommentCreatorEvent.commentBodyEdited(commentBodyValue: $commentBodyValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommentCreatorEventCommentBodyEdited &&
            const DeepCollectionEquality()
                .equals(other.commentBodyValue, commentBodyValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(commentBodyValue));

  @JsonKey(ignore: true)
  @override
  _$CommentCreatorEventCommentBodyEditedCopyWith<
          _CommentCreatorEventCommentBodyEdited>
      get copyWith => __$CommentCreatorEventCommentBodyEditedCopyWithImpl<
          _CommentCreatorEventCommentBodyEdited>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String commentBodyValue) commentBodyEdited,
    required TResult Function() uploadComment,
  }) {
    return commentBodyEdited(commentBodyValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String commentBodyValue)? commentBodyEdited,
    TResult Function()? uploadComment,
  }) {
    return commentBodyEdited?.call(commentBodyValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String commentBodyValue)? commentBodyEdited,
    TResult Function()? uploadComment,
    required TResult orElse(),
  }) {
    if (commentBodyEdited != null) {
      return commentBodyEdited(commentBodyValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CommentCreatorEventCommentBodyEdited value)
        commentBodyEdited,
    required TResult Function(_CommentCreatorEventUploadComment value)
        uploadComment,
  }) {
    return commentBodyEdited(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CommentCreatorEventCommentBodyEdited value)?
        commentBodyEdited,
    TResult Function(_CommentCreatorEventUploadComment value)? uploadComment,
  }) {
    return commentBodyEdited?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommentCreatorEventCommentBodyEdited value)?
        commentBodyEdited,
    TResult Function(_CommentCreatorEventUploadComment value)? uploadComment,
    required TResult orElse(),
  }) {
    if (commentBodyEdited != null) {
      return commentBodyEdited(this);
    }
    return orElse();
  }
}

abstract class _CommentCreatorEventCommentBodyEdited
    implements CommentCreatorEvent {
  const factory _CommentCreatorEventCommentBodyEdited(String commentBodyValue) =
      _$_CommentCreatorEventCommentBodyEdited;

  String get commentBodyValue;
  @JsonKey(ignore: true)
  _$CommentCreatorEventCommentBodyEditedCopyWith<
          _CommentCreatorEventCommentBodyEdited>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CommentCreatorEventUploadCommentCopyWith<$Res> {
  factory _$CommentCreatorEventUploadCommentCopyWith(
          _CommentCreatorEventUploadComment value,
          $Res Function(_CommentCreatorEventUploadComment) then) =
      __$CommentCreatorEventUploadCommentCopyWithImpl<$Res>;
}

/// @nodoc
class __$CommentCreatorEventUploadCommentCopyWithImpl<$Res>
    extends _$CommentCreatorEventCopyWithImpl<$Res>
    implements _$CommentCreatorEventUploadCommentCopyWith<$Res> {
  __$CommentCreatorEventUploadCommentCopyWithImpl(
      _CommentCreatorEventUploadComment _value,
      $Res Function(_CommentCreatorEventUploadComment) _then)
      : super(_value, (v) => _then(v as _CommentCreatorEventUploadComment));

  @override
  _CommentCreatorEventUploadComment get _value =>
      super._value as _CommentCreatorEventUploadComment;
}

/// @nodoc

class _$_CommentCreatorEventUploadComment
    implements _CommentCreatorEventUploadComment {
  const _$_CommentCreatorEventUploadComment();

  @override
  String toString() {
    return 'CommentCreatorEvent.uploadComment()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommentCreatorEventUploadComment);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String commentBodyValue) commentBodyEdited,
    required TResult Function() uploadComment,
  }) {
    return uploadComment();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String commentBodyValue)? commentBodyEdited,
    TResult Function()? uploadComment,
  }) {
    return uploadComment?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String commentBodyValue)? commentBodyEdited,
    TResult Function()? uploadComment,
    required TResult orElse(),
  }) {
    if (uploadComment != null) {
      return uploadComment();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CommentCreatorEventCommentBodyEdited value)
        commentBodyEdited,
    required TResult Function(_CommentCreatorEventUploadComment value)
        uploadComment,
  }) {
    return uploadComment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CommentCreatorEventCommentBodyEdited value)?
        commentBodyEdited,
    TResult Function(_CommentCreatorEventUploadComment value)? uploadComment,
  }) {
    return uploadComment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommentCreatorEventCommentBodyEdited value)?
        commentBodyEdited,
    TResult Function(_CommentCreatorEventUploadComment value)? uploadComment,
    required TResult orElse(),
  }) {
    if (uploadComment != null) {
      return uploadComment(this);
    }
    return orElse();
  }
}

abstract class _CommentCreatorEventUploadComment
    implements CommentCreatorEvent {
  const factory _CommentCreatorEventUploadComment() =
      _$_CommentCreatorEventUploadComment;
}

/// @nodoc
class _$CommentCreatorStateTearOff {
  const _$CommentCreatorStateTearOff();

  _CommentCreatorState call({required CommentBody commentBody}) {
    return _CommentCreatorState(
      commentBody: commentBody,
    );
  }
}

/// @nodoc
const $CommentCreatorState = _$CommentCreatorStateTearOff();

/// @nodoc
mixin _$CommentCreatorState {
  CommentBody get commentBody => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CommentCreatorStateCopyWith<CommentCreatorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentCreatorStateCopyWith<$Res> {
  factory $CommentCreatorStateCopyWith(
          CommentCreatorState value, $Res Function(CommentCreatorState) then) =
      _$CommentCreatorStateCopyWithImpl<$Res>;
  $Res call({CommentBody commentBody});
}

/// @nodoc
class _$CommentCreatorStateCopyWithImpl<$Res>
    implements $CommentCreatorStateCopyWith<$Res> {
  _$CommentCreatorStateCopyWithImpl(this._value, this._then);

  final CommentCreatorState _value;
  // ignore: unused_field
  final $Res Function(CommentCreatorState) _then;

  @override
  $Res call({
    Object? commentBody = freezed,
  }) {
    return _then(_value.copyWith(
      commentBody: commentBody == freezed
          ? _value.commentBody
          : commentBody // ignore: cast_nullable_to_non_nullable
              as CommentBody,
    ));
  }
}

/// @nodoc
abstract class _$CommentCreatorStateCopyWith<$Res>
    implements $CommentCreatorStateCopyWith<$Res> {
  factory _$CommentCreatorStateCopyWith(_CommentCreatorState value,
          $Res Function(_CommentCreatorState) then) =
      __$CommentCreatorStateCopyWithImpl<$Res>;
  @override
  $Res call({CommentBody commentBody});
}

/// @nodoc
class __$CommentCreatorStateCopyWithImpl<$Res>
    extends _$CommentCreatorStateCopyWithImpl<$Res>
    implements _$CommentCreatorStateCopyWith<$Res> {
  __$CommentCreatorStateCopyWithImpl(
      _CommentCreatorState _value, $Res Function(_CommentCreatorState) _then)
      : super(_value, (v) => _then(v as _CommentCreatorState));

  @override
  _CommentCreatorState get _value => super._value as _CommentCreatorState;

  @override
  $Res call({
    Object? commentBody = freezed,
  }) {
    return _then(_CommentCreatorState(
      commentBody: commentBody == freezed
          ? _value.commentBody
          : commentBody // ignore: cast_nullable_to_non_nullable
              as CommentBody,
    ));
  }
}

/// @nodoc

class _$_CommentCreatorState implements _CommentCreatorState {
  const _$_CommentCreatorState({required this.commentBody});

  @override
  final CommentBody commentBody;

  @override
  String toString() {
    return 'CommentCreatorState(commentBody: $commentBody)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommentCreatorState &&
            const DeepCollectionEquality()
                .equals(other.commentBody, commentBody));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(commentBody));

  @JsonKey(ignore: true)
  @override
  _$CommentCreatorStateCopyWith<_CommentCreatorState> get copyWith =>
      __$CommentCreatorStateCopyWithImpl<_CommentCreatorState>(
          this, _$identity);
}

abstract class _CommentCreatorState implements CommentCreatorState {
  const factory _CommentCreatorState({required CommentBody commentBody}) =
      _$_CommentCreatorState;

  @override
  CommentBody get commentBody;
  @override
  @JsonKey(ignore: true)
  _$CommentCreatorStateCopyWith<_CommentCreatorState> get copyWith =>
      throw _privateConstructorUsedError;
}
