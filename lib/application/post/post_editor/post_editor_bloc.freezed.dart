// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'post_editor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PostEditorEventTearOff {
  const _$PostEditorEventTearOff();

  _PostEditorEventGetPostToEdit getPostToEdit(PostID postID) {
    return _PostEditorEventGetPostToEdit(
      postID,
    );
  }

  _PostEditorEventPostBodyChanged postBodyChanged(String postBody) {
    return _PostEditorEventPostBodyChanged(
      postBody,
    );
  }

  _PostEditorEventSaveButtonPressed saveButtonPressed() {
    return const _PostEditorEventSaveButtonPressed();
  }

  _PostEditorEventPostButtonPressed postButtonPressed() {
    return const _PostEditorEventPostButtonPressed();
  }
}

/// @nodoc
const $PostEditorEvent = _$PostEditorEventTearOff();

/// @nodoc
mixin _$PostEditorEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PostID postID) getPostToEdit,
    required TResult Function(String postBody) postBodyChanged,
    required TResult Function() saveButtonPressed,
    required TResult Function() postButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PostID postID)? getPostToEdit,
    TResult Function(String postBody)? postBodyChanged,
    TResult Function()? saveButtonPressed,
    TResult Function()? postButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostID postID)? getPostToEdit,
    TResult Function(String postBody)? postBodyChanged,
    TResult Function()? saveButtonPressed,
    TResult Function()? postButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PostEditorEventGetPostToEdit value)
        getPostToEdit,
    required TResult Function(_PostEditorEventPostBodyChanged value)
        postBodyChanged,
    required TResult Function(_PostEditorEventSaveButtonPressed value)
        saveButtonPressed,
    required TResult Function(_PostEditorEventPostButtonPressed value)
        postButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PostEditorEventGetPostToEdit value)? getPostToEdit,
    TResult Function(_PostEditorEventPostBodyChanged value)? postBodyChanged,
    TResult Function(_PostEditorEventSaveButtonPressed value)?
        saveButtonPressed,
    TResult Function(_PostEditorEventPostButtonPressed value)?
        postButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PostEditorEventGetPostToEdit value)? getPostToEdit,
    TResult Function(_PostEditorEventPostBodyChanged value)? postBodyChanged,
    TResult Function(_PostEditorEventSaveButtonPressed value)?
        saveButtonPressed,
    TResult Function(_PostEditorEventPostButtonPressed value)?
        postButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostEditorEventCopyWith<$Res> {
  factory $PostEditorEventCopyWith(
          PostEditorEvent value, $Res Function(PostEditorEvent) then) =
      _$PostEditorEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PostEditorEventCopyWithImpl<$Res>
    implements $PostEditorEventCopyWith<$Res> {
  _$PostEditorEventCopyWithImpl(this._value, this._then);

  final PostEditorEvent _value;
  // ignore: unused_field
  final $Res Function(PostEditorEvent) _then;
}

/// @nodoc
abstract class _$PostEditorEventGetPostToEditCopyWith<$Res> {
  factory _$PostEditorEventGetPostToEditCopyWith(
          _PostEditorEventGetPostToEdit value,
          $Res Function(_PostEditorEventGetPostToEdit) then) =
      __$PostEditorEventGetPostToEditCopyWithImpl<$Res>;
  $Res call({PostID postID});
}

/// @nodoc
class __$PostEditorEventGetPostToEditCopyWithImpl<$Res>
    extends _$PostEditorEventCopyWithImpl<$Res>
    implements _$PostEditorEventGetPostToEditCopyWith<$Res> {
  __$PostEditorEventGetPostToEditCopyWithImpl(
      _PostEditorEventGetPostToEdit _value,
      $Res Function(_PostEditorEventGetPostToEdit) _then)
      : super(_value, (v) => _then(v as _PostEditorEventGetPostToEdit));

  @override
  _PostEditorEventGetPostToEdit get _value =>
      super._value as _PostEditorEventGetPostToEdit;

  @override
  $Res call({
    Object? postID = freezed,
  }) {
    return _then(_PostEditorEventGetPostToEdit(
      postID == freezed
          ? _value.postID
          : postID // ignore: cast_nullable_to_non_nullable
              as PostID,
    ));
  }
}

/// @nodoc

class _$_PostEditorEventGetPostToEdit implements _PostEditorEventGetPostToEdit {
  const _$_PostEditorEventGetPostToEdit(this.postID);

  @override
  final PostID postID;

  @override
  String toString() {
    return 'PostEditorEvent.getPostToEdit(postID: $postID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostEditorEventGetPostToEdit &&
            const DeepCollectionEquality().equals(other.postID, postID));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(postID));

  @JsonKey(ignore: true)
  @override
  _$PostEditorEventGetPostToEditCopyWith<_PostEditorEventGetPostToEdit>
      get copyWith => __$PostEditorEventGetPostToEditCopyWithImpl<
          _PostEditorEventGetPostToEdit>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PostID postID) getPostToEdit,
    required TResult Function(String postBody) postBodyChanged,
    required TResult Function() saveButtonPressed,
    required TResult Function() postButtonPressed,
  }) {
    return getPostToEdit(postID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PostID postID)? getPostToEdit,
    TResult Function(String postBody)? postBodyChanged,
    TResult Function()? saveButtonPressed,
    TResult Function()? postButtonPressed,
  }) {
    return getPostToEdit?.call(postID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostID postID)? getPostToEdit,
    TResult Function(String postBody)? postBodyChanged,
    TResult Function()? saveButtonPressed,
    TResult Function()? postButtonPressed,
    required TResult orElse(),
  }) {
    if (getPostToEdit != null) {
      return getPostToEdit(postID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PostEditorEventGetPostToEdit value)
        getPostToEdit,
    required TResult Function(_PostEditorEventPostBodyChanged value)
        postBodyChanged,
    required TResult Function(_PostEditorEventSaveButtonPressed value)
        saveButtonPressed,
    required TResult Function(_PostEditorEventPostButtonPressed value)
        postButtonPressed,
  }) {
    return getPostToEdit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PostEditorEventGetPostToEdit value)? getPostToEdit,
    TResult Function(_PostEditorEventPostBodyChanged value)? postBodyChanged,
    TResult Function(_PostEditorEventSaveButtonPressed value)?
        saveButtonPressed,
    TResult Function(_PostEditorEventPostButtonPressed value)?
        postButtonPressed,
  }) {
    return getPostToEdit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PostEditorEventGetPostToEdit value)? getPostToEdit,
    TResult Function(_PostEditorEventPostBodyChanged value)? postBodyChanged,
    TResult Function(_PostEditorEventSaveButtonPressed value)?
        saveButtonPressed,
    TResult Function(_PostEditorEventPostButtonPressed value)?
        postButtonPressed,
    required TResult orElse(),
  }) {
    if (getPostToEdit != null) {
      return getPostToEdit(this);
    }
    return orElse();
  }
}

abstract class _PostEditorEventGetPostToEdit implements PostEditorEvent {
  const factory _PostEditorEventGetPostToEdit(PostID postID) =
      _$_PostEditorEventGetPostToEdit;

  PostID get postID;
  @JsonKey(ignore: true)
  _$PostEditorEventGetPostToEditCopyWith<_PostEditorEventGetPostToEdit>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PostEditorEventPostBodyChangedCopyWith<$Res> {
  factory _$PostEditorEventPostBodyChangedCopyWith(
          _PostEditorEventPostBodyChanged value,
          $Res Function(_PostEditorEventPostBodyChanged) then) =
      __$PostEditorEventPostBodyChangedCopyWithImpl<$Res>;
  $Res call({String postBody});
}

/// @nodoc
class __$PostEditorEventPostBodyChangedCopyWithImpl<$Res>
    extends _$PostEditorEventCopyWithImpl<$Res>
    implements _$PostEditorEventPostBodyChangedCopyWith<$Res> {
  __$PostEditorEventPostBodyChangedCopyWithImpl(
      _PostEditorEventPostBodyChanged _value,
      $Res Function(_PostEditorEventPostBodyChanged) _then)
      : super(_value, (v) => _then(v as _PostEditorEventPostBodyChanged));

  @override
  _PostEditorEventPostBodyChanged get _value =>
      super._value as _PostEditorEventPostBodyChanged;

  @override
  $Res call({
    Object? postBody = freezed,
  }) {
    return _then(_PostEditorEventPostBodyChanged(
      postBody == freezed
          ? _value.postBody
          : postBody // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PostEditorEventPostBodyChanged
    implements _PostEditorEventPostBodyChanged {
  const _$_PostEditorEventPostBodyChanged(this.postBody);

  @override
  final String postBody;

  @override
  String toString() {
    return 'PostEditorEvent.postBodyChanged(postBody: $postBody)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostEditorEventPostBodyChanged &&
            const DeepCollectionEquality().equals(other.postBody, postBody));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(postBody));

  @JsonKey(ignore: true)
  @override
  _$PostEditorEventPostBodyChangedCopyWith<_PostEditorEventPostBodyChanged>
      get copyWith => __$PostEditorEventPostBodyChangedCopyWithImpl<
          _PostEditorEventPostBodyChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PostID postID) getPostToEdit,
    required TResult Function(String postBody) postBodyChanged,
    required TResult Function() saveButtonPressed,
    required TResult Function() postButtonPressed,
  }) {
    return postBodyChanged(postBody);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PostID postID)? getPostToEdit,
    TResult Function(String postBody)? postBodyChanged,
    TResult Function()? saveButtonPressed,
    TResult Function()? postButtonPressed,
  }) {
    return postBodyChanged?.call(postBody);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostID postID)? getPostToEdit,
    TResult Function(String postBody)? postBodyChanged,
    TResult Function()? saveButtonPressed,
    TResult Function()? postButtonPressed,
    required TResult orElse(),
  }) {
    if (postBodyChanged != null) {
      return postBodyChanged(postBody);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PostEditorEventGetPostToEdit value)
        getPostToEdit,
    required TResult Function(_PostEditorEventPostBodyChanged value)
        postBodyChanged,
    required TResult Function(_PostEditorEventSaveButtonPressed value)
        saveButtonPressed,
    required TResult Function(_PostEditorEventPostButtonPressed value)
        postButtonPressed,
  }) {
    return postBodyChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PostEditorEventGetPostToEdit value)? getPostToEdit,
    TResult Function(_PostEditorEventPostBodyChanged value)? postBodyChanged,
    TResult Function(_PostEditorEventSaveButtonPressed value)?
        saveButtonPressed,
    TResult Function(_PostEditorEventPostButtonPressed value)?
        postButtonPressed,
  }) {
    return postBodyChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PostEditorEventGetPostToEdit value)? getPostToEdit,
    TResult Function(_PostEditorEventPostBodyChanged value)? postBodyChanged,
    TResult Function(_PostEditorEventSaveButtonPressed value)?
        saveButtonPressed,
    TResult Function(_PostEditorEventPostButtonPressed value)?
        postButtonPressed,
    required TResult orElse(),
  }) {
    if (postBodyChanged != null) {
      return postBodyChanged(this);
    }
    return orElse();
  }
}

abstract class _PostEditorEventPostBodyChanged implements PostEditorEvent {
  const factory _PostEditorEventPostBodyChanged(String postBody) =
      _$_PostEditorEventPostBodyChanged;

  String get postBody;
  @JsonKey(ignore: true)
  _$PostEditorEventPostBodyChangedCopyWith<_PostEditorEventPostBodyChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PostEditorEventSaveButtonPressedCopyWith<$Res> {
  factory _$PostEditorEventSaveButtonPressedCopyWith(
          _PostEditorEventSaveButtonPressed value,
          $Res Function(_PostEditorEventSaveButtonPressed) then) =
      __$PostEditorEventSaveButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$PostEditorEventSaveButtonPressedCopyWithImpl<$Res>
    extends _$PostEditorEventCopyWithImpl<$Res>
    implements _$PostEditorEventSaveButtonPressedCopyWith<$Res> {
  __$PostEditorEventSaveButtonPressedCopyWithImpl(
      _PostEditorEventSaveButtonPressed _value,
      $Res Function(_PostEditorEventSaveButtonPressed) _then)
      : super(_value, (v) => _then(v as _PostEditorEventSaveButtonPressed));

  @override
  _PostEditorEventSaveButtonPressed get _value =>
      super._value as _PostEditorEventSaveButtonPressed;
}

/// @nodoc

class _$_PostEditorEventSaveButtonPressed
    implements _PostEditorEventSaveButtonPressed {
  const _$_PostEditorEventSaveButtonPressed();

  @override
  String toString() {
    return 'PostEditorEvent.saveButtonPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostEditorEventSaveButtonPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PostID postID) getPostToEdit,
    required TResult Function(String postBody) postBodyChanged,
    required TResult Function() saveButtonPressed,
    required TResult Function() postButtonPressed,
  }) {
    return saveButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PostID postID)? getPostToEdit,
    TResult Function(String postBody)? postBodyChanged,
    TResult Function()? saveButtonPressed,
    TResult Function()? postButtonPressed,
  }) {
    return saveButtonPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostID postID)? getPostToEdit,
    TResult Function(String postBody)? postBodyChanged,
    TResult Function()? saveButtonPressed,
    TResult Function()? postButtonPressed,
    required TResult orElse(),
  }) {
    if (saveButtonPressed != null) {
      return saveButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PostEditorEventGetPostToEdit value)
        getPostToEdit,
    required TResult Function(_PostEditorEventPostBodyChanged value)
        postBodyChanged,
    required TResult Function(_PostEditorEventSaveButtonPressed value)
        saveButtonPressed,
    required TResult Function(_PostEditorEventPostButtonPressed value)
        postButtonPressed,
  }) {
    return saveButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PostEditorEventGetPostToEdit value)? getPostToEdit,
    TResult Function(_PostEditorEventPostBodyChanged value)? postBodyChanged,
    TResult Function(_PostEditorEventSaveButtonPressed value)?
        saveButtonPressed,
    TResult Function(_PostEditorEventPostButtonPressed value)?
        postButtonPressed,
  }) {
    return saveButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PostEditorEventGetPostToEdit value)? getPostToEdit,
    TResult Function(_PostEditorEventPostBodyChanged value)? postBodyChanged,
    TResult Function(_PostEditorEventSaveButtonPressed value)?
        saveButtonPressed,
    TResult Function(_PostEditorEventPostButtonPressed value)?
        postButtonPressed,
    required TResult orElse(),
  }) {
    if (saveButtonPressed != null) {
      return saveButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _PostEditorEventSaveButtonPressed implements PostEditorEvent {
  const factory _PostEditorEventSaveButtonPressed() =
      _$_PostEditorEventSaveButtonPressed;
}

/// @nodoc
abstract class _$PostEditorEventPostButtonPressedCopyWith<$Res> {
  factory _$PostEditorEventPostButtonPressedCopyWith(
          _PostEditorEventPostButtonPressed value,
          $Res Function(_PostEditorEventPostButtonPressed) then) =
      __$PostEditorEventPostButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$PostEditorEventPostButtonPressedCopyWithImpl<$Res>
    extends _$PostEditorEventCopyWithImpl<$Res>
    implements _$PostEditorEventPostButtonPressedCopyWith<$Res> {
  __$PostEditorEventPostButtonPressedCopyWithImpl(
      _PostEditorEventPostButtonPressed _value,
      $Res Function(_PostEditorEventPostButtonPressed) _then)
      : super(_value, (v) => _then(v as _PostEditorEventPostButtonPressed));

  @override
  _PostEditorEventPostButtonPressed get _value =>
      super._value as _PostEditorEventPostButtonPressed;
}

/// @nodoc

class _$_PostEditorEventPostButtonPressed
    implements _PostEditorEventPostButtonPressed {
  const _$_PostEditorEventPostButtonPressed();

  @override
  String toString() {
    return 'PostEditorEvent.postButtonPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostEditorEventPostButtonPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PostID postID) getPostToEdit,
    required TResult Function(String postBody) postBodyChanged,
    required TResult Function() saveButtonPressed,
    required TResult Function() postButtonPressed,
  }) {
    return postButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PostID postID)? getPostToEdit,
    TResult Function(String postBody)? postBodyChanged,
    TResult Function()? saveButtonPressed,
    TResult Function()? postButtonPressed,
  }) {
    return postButtonPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostID postID)? getPostToEdit,
    TResult Function(String postBody)? postBodyChanged,
    TResult Function()? saveButtonPressed,
    TResult Function()? postButtonPressed,
    required TResult orElse(),
  }) {
    if (postButtonPressed != null) {
      return postButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PostEditorEventGetPostToEdit value)
        getPostToEdit,
    required TResult Function(_PostEditorEventPostBodyChanged value)
        postBodyChanged,
    required TResult Function(_PostEditorEventSaveButtonPressed value)
        saveButtonPressed,
    required TResult Function(_PostEditorEventPostButtonPressed value)
        postButtonPressed,
  }) {
    return postButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PostEditorEventGetPostToEdit value)? getPostToEdit,
    TResult Function(_PostEditorEventPostBodyChanged value)? postBodyChanged,
    TResult Function(_PostEditorEventSaveButtonPressed value)?
        saveButtonPressed,
    TResult Function(_PostEditorEventPostButtonPressed value)?
        postButtonPressed,
  }) {
    return postButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PostEditorEventGetPostToEdit value)? getPostToEdit,
    TResult Function(_PostEditorEventPostBodyChanged value)? postBodyChanged,
    TResult Function(_PostEditorEventSaveButtonPressed value)?
        saveButtonPressed,
    TResult Function(_PostEditorEventPostButtonPressed value)?
        postButtonPressed,
    required TResult orElse(),
  }) {
    if (postButtonPressed != null) {
      return postButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _PostEditorEventPostButtonPressed implements PostEditorEvent {
  const factory _PostEditorEventPostButtonPressed() =
      _$_PostEditorEventPostButtonPressed;
}

/// @nodoc
class _$PostEditorStateTearOff {
  const _$PostEditorStateTearOff();

  _PostEditorState call({required PostBody postBody, required PostID postID}) {
    return _PostEditorState(
      postBody: postBody,
      postID: postID,
    );
  }
}

/// @nodoc
const $PostEditorState = _$PostEditorStateTearOff();

/// @nodoc
mixin _$PostEditorState {
  PostBody get postBody => throw _privateConstructorUsedError;
  PostID get postID => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostEditorStateCopyWith<PostEditorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostEditorStateCopyWith<$Res> {
  factory $PostEditorStateCopyWith(
          PostEditorState value, $Res Function(PostEditorState) then) =
      _$PostEditorStateCopyWithImpl<$Res>;
  $Res call({PostBody postBody, PostID postID});
}

/// @nodoc
class _$PostEditorStateCopyWithImpl<$Res>
    implements $PostEditorStateCopyWith<$Res> {
  _$PostEditorStateCopyWithImpl(this._value, this._then);

  final PostEditorState _value;
  // ignore: unused_field
  final $Res Function(PostEditorState) _then;

  @override
  $Res call({
    Object? postBody = freezed,
    Object? postID = freezed,
  }) {
    return _then(_value.copyWith(
      postBody: postBody == freezed
          ? _value.postBody
          : postBody // ignore: cast_nullable_to_non_nullable
              as PostBody,
      postID: postID == freezed
          ? _value.postID
          : postID // ignore: cast_nullable_to_non_nullable
              as PostID,
    ));
  }
}

/// @nodoc
abstract class _$PostEditorStateCopyWith<$Res>
    implements $PostEditorStateCopyWith<$Res> {
  factory _$PostEditorStateCopyWith(
          _PostEditorState value, $Res Function(_PostEditorState) then) =
      __$PostEditorStateCopyWithImpl<$Res>;
  @override
  $Res call({PostBody postBody, PostID postID});
}

/// @nodoc
class __$PostEditorStateCopyWithImpl<$Res>
    extends _$PostEditorStateCopyWithImpl<$Res>
    implements _$PostEditorStateCopyWith<$Res> {
  __$PostEditorStateCopyWithImpl(
      _PostEditorState _value, $Res Function(_PostEditorState) _then)
      : super(_value, (v) => _then(v as _PostEditorState));

  @override
  _PostEditorState get _value => super._value as _PostEditorState;

  @override
  $Res call({
    Object? postBody = freezed,
    Object? postID = freezed,
  }) {
    return _then(_PostEditorState(
      postBody: postBody == freezed
          ? _value.postBody
          : postBody // ignore: cast_nullable_to_non_nullable
              as PostBody,
      postID: postID == freezed
          ? _value.postID
          : postID // ignore: cast_nullable_to_non_nullable
              as PostID,
    ));
  }
}

/// @nodoc

class _$_PostEditorState implements _PostEditorState {
  const _$_PostEditorState({required this.postBody, required this.postID});

  @override
  final PostBody postBody;
  @override
  final PostID postID;

  @override
  String toString() {
    return 'PostEditorState(postBody: $postBody, postID: $postID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostEditorState &&
            const DeepCollectionEquality().equals(other.postBody, postBody) &&
            const DeepCollectionEquality().equals(other.postID, postID));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(postBody),
      const DeepCollectionEquality().hash(postID));

  @JsonKey(ignore: true)
  @override
  _$PostEditorStateCopyWith<_PostEditorState> get copyWith =>
      __$PostEditorStateCopyWithImpl<_PostEditorState>(this, _$identity);
}

abstract class _PostEditorState implements PostEditorState {
  const factory _PostEditorState(
      {required PostBody postBody,
      required PostID postID}) = _$_PostEditorState;

  @override
  PostBody get postBody;
  @override
  PostID get postID;
  @override
  @JsonKey(ignore: true)
  _$PostEditorStateCopyWith<_PostEditorState> get copyWith =>
      throw _privateConstructorUsedError;
}
