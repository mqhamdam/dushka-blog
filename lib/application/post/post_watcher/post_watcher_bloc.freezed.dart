// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'post_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PostWatcherEventTearOff {
  const _$PostWatcherEventTearOff();

  _PostWatcherEventStreamConnected streamConnected(
      PostID postID, UserUID authorUID) {
    return _PostWatcherEventStreamConnected(
      postID,
      authorUID,
    );
  }

  _PostWatcherEventLikeButtonPressed likeButtonPressed(
      PostID postID, UserUID authorUID) {
    return _PostWatcherEventLikeButtonPressed(
      postID,
      authorUID,
    );
  }

  _PostWatcherEventBookmarkButtonPressed bookmarkButtonPressed(
      PostID postID, UserUID authorUID) {
    return _PostWatcherEventBookmarkButtonPressed(
      postID,
      authorUID,
    );
  }

  _PostWatcherEventReportButtonPressed reportButtonPressed(
      PostID postID, UserUID authorUID) {
    return _PostWatcherEventReportButtonPressed(
      postID,
      authorUID,
    );
  }
}

/// @nodoc
const $PostWatcherEvent = _$PostWatcherEventTearOff();

/// @nodoc
mixin _$PostWatcherEvent {
  PostID get postID => throw _privateConstructorUsedError;
  UserUID get authorUID => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PostID postID, UserUID authorUID) streamConnected,
    required TResult Function(PostID postID, UserUID authorUID)
        likeButtonPressed,
    required TResult Function(PostID postID, UserUID authorUID)
        bookmarkButtonPressed,
    required TResult Function(PostID postID, UserUID authorUID)
        reportButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PostID postID, UserUID authorUID)? streamConnected,
    TResult Function(PostID postID, UserUID authorUID)? likeButtonPressed,
    TResult Function(PostID postID, UserUID authorUID)? bookmarkButtonPressed,
    TResult Function(PostID postID, UserUID authorUID)? reportButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostID postID, UserUID authorUID)? streamConnected,
    TResult Function(PostID postID, UserUID authorUID)? likeButtonPressed,
    TResult Function(PostID postID, UserUID authorUID)? bookmarkButtonPressed,
    TResult Function(PostID postID, UserUID authorUID)? reportButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PostWatcherEventStreamConnected value)
        streamConnected,
    required TResult Function(_PostWatcherEventLikeButtonPressed value)
        likeButtonPressed,
    required TResult Function(_PostWatcherEventBookmarkButtonPressed value)
        bookmarkButtonPressed,
    required TResult Function(_PostWatcherEventReportButtonPressed value)
        reportButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PostWatcherEventStreamConnected value)? streamConnected,
    TResult Function(_PostWatcherEventLikeButtonPressed value)?
        likeButtonPressed,
    TResult Function(_PostWatcherEventBookmarkButtonPressed value)?
        bookmarkButtonPressed,
    TResult Function(_PostWatcherEventReportButtonPressed value)?
        reportButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PostWatcherEventStreamConnected value)? streamConnected,
    TResult Function(_PostWatcherEventLikeButtonPressed value)?
        likeButtonPressed,
    TResult Function(_PostWatcherEventBookmarkButtonPressed value)?
        bookmarkButtonPressed,
    TResult Function(_PostWatcherEventReportButtonPressed value)?
        reportButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostWatcherEventCopyWith<PostWatcherEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostWatcherEventCopyWith<$Res> {
  factory $PostWatcherEventCopyWith(
          PostWatcherEvent value, $Res Function(PostWatcherEvent) then) =
      _$PostWatcherEventCopyWithImpl<$Res>;
  $Res call({PostID postID, UserUID authorUID});
}

/// @nodoc
class _$PostWatcherEventCopyWithImpl<$Res>
    implements $PostWatcherEventCopyWith<$Res> {
  _$PostWatcherEventCopyWithImpl(this._value, this._then);

  final PostWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(PostWatcherEvent) _then;

  @override
  $Res call({
    Object? postID = freezed,
    Object? authorUID = freezed,
  }) {
    return _then(_value.copyWith(
      postID: postID == freezed
          ? _value.postID
          : postID // ignore: cast_nullable_to_non_nullable
              as PostID,
      authorUID: authorUID == freezed
          ? _value.authorUID
          : authorUID // ignore: cast_nullable_to_non_nullable
              as UserUID,
    ));
  }
}

/// @nodoc
abstract class _$PostWatcherEventStreamConnectedCopyWith<$Res>
    implements $PostWatcherEventCopyWith<$Res> {
  factory _$PostWatcherEventStreamConnectedCopyWith(
          _PostWatcherEventStreamConnected value,
          $Res Function(_PostWatcherEventStreamConnected) then) =
      __$PostWatcherEventStreamConnectedCopyWithImpl<$Res>;
  @override
  $Res call({PostID postID, UserUID authorUID});
}

/// @nodoc
class __$PostWatcherEventStreamConnectedCopyWithImpl<$Res>
    extends _$PostWatcherEventCopyWithImpl<$Res>
    implements _$PostWatcherEventStreamConnectedCopyWith<$Res> {
  __$PostWatcherEventStreamConnectedCopyWithImpl(
      _PostWatcherEventStreamConnected _value,
      $Res Function(_PostWatcherEventStreamConnected) _then)
      : super(_value, (v) => _then(v as _PostWatcherEventStreamConnected));

  @override
  _PostWatcherEventStreamConnected get _value =>
      super._value as _PostWatcherEventStreamConnected;

  @override
  $Res call({
    Object? postID = freezed,
    Object? authorUID = freezed,
  }) {
    return _then(_PostWatcherEventStreamConnected(
      postID == freezed
          ? _value.postID
          : postID // ignore: cast_nullable_to_non_nullable
              as PostID,
      authorUID == freezed
          ? _value.authorUID
          : authorUID // ignore: cast_nullable_to_non_nullable
              as UserUID,
    ));
  }
}

/// @nodoc

class _$_PostWatcherEventStreamConnected
    implements _PostWatcherEventStreamConnected {
  const _$_PostWatcherEventStreamConnected(this.postID, this.authorUID);

  @override
  final PostID postID;
  @override
  final UserUID authorUID;

  @override
  String toString() {
    return 'PostWatcherEvent.streamConnected(postID: $postID, authorUID: $authorUID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostWatcherEventStreamConnected &&
            const DeepCollectionEquality().equals(other.postID, postID) &&
            const DeepCollectionEquality().equals(other.authorUID, authorUID));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(postID),
      const DeepCollectionEquality().hash(authorUID));

  @JsonKey(ignore: true)
  @override
  _$PostWatcherEventStreamConnectedCopyWith<_PostWatcherEventStreamConnected>
      get copyWith => __$PostWatcherEventStreamConnectedCopyWithImpl<
          _PostWatcherEventStreamConnected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PostID postID, UserUID authorUID) streamConnected,
    required TResult Function(PostID postID, UserUID authorUID)
        likeButtonPressed,
    required TResult Function(PostID postID, UserUID authorUID)
        bookmarkButtonPressed,
    required TResult Function(PostID postID, UserUID authorUID)
        reportButtonPressed,
  }) {
    return streamConnected(postID, authorUID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PostID postID, UserUID authorUID)? streamConnected,
    TResult Function(PostID postID, UserUID authorUID)? likeButtonPressed,
    TResult Function(PostID postID, UserUID authorUID)? bookmarkButtonPressed,
    TResult Function(PostID postID, UserUID authorUID)? reportButtonPressed,
  }) {
    return streamConnected?.call(postID, authorUID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostID postID, UserUID authorUID)? streamConnected,
    TResult Function(PostID postID, UserUID authorUID)? likeButtonPressed,
    TResult Function(PostID postID, UserUID authorUID)? bookmarkButtonPressed,
    TResult Function(PostID postID, UserUID authorUID)? reportButtonPressed,
    required TResult orElse(),
  }) {
    if (streamConnected != null) {
      return streamConnected(postID, authorUID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PostWatcherEventStreamConnected value)
        streamConnected,
    required TResult Function(_PostWatcherEventLikeButtonPressed value)
        likeButtonPressed,
    required TResult Function(_PostWatcherEventBookmarkButtonPressed value)
        bookmarkButtonPressed,
    required TResult Function(_PostWatcherEventReportButtonPressed value)
        reportButtonPressed,
  }) {
    return streamConnected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PostWatcherEventStreamConnected value)? streamConnected,
    TResult Function(_PostWatcherEventLikeButtonPressed value)?
        likeButtonPressed,
    TResult Function(_PostWatcherEventBookmarkButtonPressed value)?
        bookmarkButtonPressed,
    TResult Function(_PostWatcherEventReportButtonPressed value)?
        reportButtonPressed,
  }) {
    return streamConnected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PostWatcherEventStreamConnected value)? streamConnected,
    TResult Function(_PostWatcherEventLikeButtonPressed value)?
        likeButtonPressed,
    TResult Function(_PostWatcherEventBookmarkButtonPressed value)?
        bookmarkButtonPressed,
    TResult Function(_PostWatcherEventReportButtonPressed value)?
        reportButtonPressed,
    required TResult orElse(),
  }) {
    if (streamConnected != null) {
      return streamConnected(this);
    }
    return orElse();
  }
}

abstract class _PostWatcherEventStreamConnected implements PostWatcherEvent {
  const factory _PostWatcherEventStreamConnected(
      PostID postID, UserUID authorUID) = _$_PostWatcherEventStreamConnected;

  @override
  PostID get postID;
  @override
  UserUID get authorUID;
  @override
  @JsonKey(ignore: true)
  _$PostWatcherEventStreamConnectedCopyWith<_PostWatcherEventStreamConnected>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PostWatcherEventLikeButtonPressedCopyWith<$Res>
    implements $PostWatcherEventCopyWith<$Res> {
  factory _$PostWatcherEventLikeButtonPressedCopyWith(
          _PostWatcherEventLikeButtonPressed value,
          $Res Function(_PostWatcherEventLikeButtonPressed) then) =
      __$PostWatcherEventLikeButtonPressedCopyWithImpl<$Res>;
  @override
  $Res call({PostID postID, UserUID authorUID});
}

/// @nodoc
class __$PostWatcherEventLikeButtonPressedCopyWithImpl<$Res>
    extends _$PostWatcherEventCopyWithImpl<$Res>
    implements _$PostWatcherEventLikeButtonPressedCopyWith<$Res> {
  __$PostWatcherEventLikeButtonPressedCopyWithImpl(
      _PostWatcherEventLikeButtonPressed _value,
      $Res Function(_PostWatcherEventLikeButtonPressed) _then)
      : super(_value, (v) => _then(v as _PostWatcherEventLikeButtonPressed));

  @override
  _PostWatcherEventLikeButtonPressed get _value =>
      super._value as _PostWatcherEventLikeButtonPressed;

  @override
  $Res call({
    Object? postID = freezed,
    Object? authorUID = freezed,
  }) {
    return _then(_PostWatcherEventLikeButtonPressed(
      postID == freezed
          ? _value.postID
          : postID // ignore: cast_nullable_to_non_nullable
              as PostID,
      authorUID == freezed
          ? _value.authorUID
          : authorUID // ignore: cast_nullable_to_non_nullable
              as UserUID,
    ));
  }
}

/// @nodoc

class _$_PostWatcherEventLikeButtonPressed
    implements _PostWatcherEventLikeButtonPressed {
  const _$_PostWatcherEventLikeButtonPressed(this.postID, this.authorUID);

  @override
  final PostID postID;
  @override
  final UserUID authorUID;

  @override
  String toString() {
    return 'PostWatcherEvent.likeButtonPressed(postID: $postID, authorUID: $authorUID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostWatcherEventLikeButtonPressed &&
            const DeepCollectionEquality().equals(other.postID, postID) &&
            const DeepCollectionEquality().equals(other.authorUID, authorUID));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(postID),
      const DeepCollectionEquality().hash(authorUID));

  @JsonKey(ignore: true)
  @override
  _$PostWatcherEventLikeButtonPressedCopyWith<
          _PostWatcherEventLikeButtonPressed>
      get copyWith => __$PostWatcherEventLikeButtonPressedCopyWithImpl<
          _PostWatcherEventLikeButtonPressed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PostID postID, UserUID authorUID) streamConnected,
    required TResult Function(PostID postID, UserUID authorUID)
        likeButtonPressed,
    required TResult Function(PostID postID, UserUID authorUID)
        bookmarkButtonPressed,
    required TResult Function(PostID postID, UserUID authorUID)
        reportButtonPressed,
  }) {
    return likeButtonPressed(postID, authorUID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PostID postID, UserUID authorUID)? streamConnected,
    TResult Function(PostID postID, UserUID authorUID)? likeButtonPressed,
    TResult Function(PostID postID, UserUID authorUID)? bookmarkButtonPressed,
    TResult Function(PostID postID, UserUID authorUID)? reportButtonPressed,
  }) {
    return likeButtonPressed?.call(postID, authorUID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostID postID, UserUID authorUID)? streamConnected,
    TResult Function(PostID postID, UserUID authorUID)? likeButtonPressed,
    TResult Function(PostID postID, UserUID authorUID)? bookmarkButtonPressed,
    TResult Function(PostID postID, UserUID authorUID)? reportButtonPressed,
    required TResult orElse(),
  }) {
    if (likeButtonPressed != null) {
      return likeButtonPressed(postID, authorUID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PostWatcherEventStreamConnected value)
        streamConnected,
    required TResult Function(_PostWatcherEventLikeButtonPressed value)
        likeButtonPressed,
    required TResult Function(_PostWatcherEventBookmarkButtonPressed value)
        bookmarkButtonPressed,
    required TResult Function(_PostWatcherEventReportButtonPressed value)
        reportButtonPressed,
  }) {
    return likeButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PostWatcherEventStreamConnected value)? streamConnected,
    TResult Function(_PostWatcherEventLikeButtonPressed value)?
        likeButtonPressed,
    TResult Function(_PostWatcherEventBookmarkButtonPressed value)?
        bookmarkButtonPressed,
    TResult Function(_PostWatcherEventReportButtonPressed value)?
        reportButtonPressed,
  }) {
    return likeButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PostWatcherEventStreamConnected value)? streamConnected,
    TResult Function(_PostWatcherEventLikeButtonPressed value)?
        likeButtonPressed,
    TResult Function(_PostWatcherEventBookmarkButtonPressed value)?
        bookmarkButtonPressed,
    TResult Function(_PostWatcherEventReportButtonPressed value)?
        reportButtonPressed,
    required TResult orElse(),
  }) {
    if (likeButtonPressed != null) {
      return likeButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _PostWatcherEventLikeButtonPressed implements PostWatcherEvent {
  const factory _PostWatcherEventLikeButtonPressed(
      PostID postID, UserUID authorUID) = _$_PostWatcherEventLikeButtonPressed;

  @override
  PostID get postID;
  @override
  UserUID get authorUID;
  @override
  @JsonKey(ignore: true)
  _$PostWatcherEventLikeButtonPressedCopyWith<
          _PostWatcherEventLikeButtonPressed>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PostWatcherEventBookmarkButtonPressedCopyWith<$Res>
    implements $PostWatcherEventCopyWith<$Res> {
  factory _$PostWatcherEventBookmarkButtonPressedCopyWith(
          _PostWatcherEventBookmarkButtonPressed value,
          $Res Function(_PostWatcherEventBookmarkButtonPressed) then) =
      __$PostWatcherEventBookmarkButtonPressedCopyWithImpl<$Res>;
  @override
  $Res call({PostID postID, UserUID authorUID});
}

/// @nodoc
class __$PostWatcherEventBookmarkButtonPressedCopyWithImpl<$Res>
    extends _$PostWatcherEventCopyWithImpl<$Res>
    implements _$PostWatcherEventBookmarkButtonPressedCopyWith<$Res> {
  __$PostWatcherEventBookmarkButtonPressedCopyWithImpl(
      _PostWatcherEventBookmarkButtonPressed _value,
      $Res Function(_PostWatcherEventBookmarkButtonPressed) _then)
      : super(
            _value, (v) => _then(v as _PostWatcherEventBookmarkButtonPressed));

  @override
  _PostWatcherEventBookmarkButtonPressed get _value =>
      super._value as _PostWatcherEventBookmarkButtonPressed;

  @override
  $Res call({
    Object? postID = freezed,
    Object? authorUID = freezed,
  }) {
    return _then(_PostWatcherEventBookmarkButtonPressed(
      postID == freezed
          ? _value.postID
          : postID // ignore: cast_nullable_to_non_nullable
              as PostID,
      authorUID == freezed
          ? _value.authorUID
          : authorUID // ignore: cast_nullable_to_non_nullable
              as UserUID,
    ));
  }
}

/// @nodoc

class _$_PostWatcherEventBookmarkButtonPressed
    implements _PostWatcherEventBookmarkButtonPressed {
  const _$_PostWatcherEventBookmarkButtonPressed(this.postID, this.authorUID);

  @override
  final PostID postID;
  @override
  final UserUID authorUID;

  @override
  String toString() {
    return 'PostWatcherEvent.bookmarkButtonPressed(postID: $postID, authorUID: $authorUID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostWatcherEventBookmarkButtonPressed &&
            const DeepCollectionEquality().equals(other.postID, postID) &&
            const DeepCollectionEquality().equals(other.authorUID, authorUID));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(postID),
      const DeepCollectionEquality().hash(authorUID));

  @JsonKey(ignore: true)
  @override
  _$PostWatcherEventBookmarkButtonPressedCopyWith<
          _PostWatcherEventBookmarkButtonPressed>
      get copyWith => __$PostWatcherEventBookmarkButtonPressedCopyWithImpl<
          _PostWatcherEventBookmarkButtonPressed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PostID postID, UserUID authorUID) streamConnected,
    required TResult Function(PostID postID, UserUID authorUID)
        likeButtonPressed,
    required TResult Function(PostID postID, UserUID authorUID)
        bookmarkButtonPressed,
    required TResult Function(PostID postID, UserUID authorUID)
        reportButtonPressed,
  }) {
    return bookmarkButtonPressed(postID, authorUID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PostID postID, UserUID authorUID)? streamConnected,
    TResult Function(PostID postID, UserUID authorUID)? likeButtonPressed,
    TResult Function(PostID postID, UserUID authorUID)? bookmarkButtonPressed,
    TResult Function(PostID postID, UserUID authorUID)? reportButtonPressed,
  }) {
    return bookmarkButtonPressed?.call(postID, authorUID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostID postID, UserUID authorUID)? streamConnected,
    TResult Function(PostID postID, UserUID authorUID)? likeButtonPressed,
    TResult Function(PostID postID, UserUID authorUID)? bookmarkButtonPressed,
    TResult Function(PostID postID, UserUID authorUID)? reportButtonPressed,
    required TResult orElse(),
  }) {
    if (bookmarkButtonPressed != null) {
      return bookmarkButtonPressed(postID, authorUID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PostWatcherEventStreamConnected value)
        streamConnected,
    required TResult Function(_PostWatcherEventLikeButtonPressed value)
        likeButtonPressed,
    required TResult Function(_PostWatcherEventBookmarkButtonPressed value)
        bookmarkButtonPressed,
    required TResult Function(_PostWatcherEventReportButtonPressed value)
        reportButtonPressed,
  }) {
    return bookmarkButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PostWatcherEventStreamConnected value)? streamConnected,
    TResult Function(_PostWatcherEventLikeButtonPressed value)?
        likeButtonPressed,
    TResult Function(_PostWatcherEventBookmarkButtonPressed value)?
        bookmarkButtonPressed,
    TResult Function(_PostWatcherEventReportButtonPressed value)?
        reportButtonPressed,
  }) {
    return bookmarkButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PostWatcherEventStreamConnected value)? streamConnected,
    TResult Function(_PostWatcherEventLikeButtonPressed value)?
        likeButtonPressed,
    TResult Function(_PostWatcherEventBookmarkButtonPressed value)?
        bookmarkButtonPressed,
    TResult Function(_PostWatcherEventReportButtonPressed value)?
        reportButtonPressed,
    required TResult orElse(),
  }) {
    if (bookmarkButtonPressed != null) {
      return bookmarkButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _PostWatcherEventBookmarkButtonPressed
    implements PostWatcherEvent {
  const factory _PostWatcherEventBookmarkButtonPressed(
          PostID postID, UserUID authorUID) =
      _$_PostWatcherEventBookmarkButtonPressed;

  @override
  PostID get postID;
  @override
  UserUID get authorUID;
  @override
  @JsonKey(ignore: true)
  _$PostWatcherEventBookmarkButtonPressedCopyWith<
          _PostWatcherEventBookmarkButtonPressed>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PostWatcherEventReportButtonPressedCopyWith<$Res>
    implements $PostWatcherEventCopyWith<$Res> {
  factory _$PostWatcherEventReportButtonPressedCopyWith(
          _PostWatcherEventReportButtonPressed value,
          $Res Function(_PostWatcherEventReportButtonPressed) then) =
      __$PostWatcherEventReportButtonPressedCopyWithImpl<$Res>;
  @override
  $Res call({PostID postID, UserUID authorUID});
}

/// @nodoc
class __$PostWatcherEventReportButtonPressedCopyWithImpl<$Res>
    extends _$PostWatcherEventCopyWithImpl<$Res>
    implements _$PostWatcherEventReportButtonPressedCopyWith<$Res> {
  __$PostWatcherEventReportButtonPressedCopyWithImpl(
      _PostWatcherEventReportButtonPressed _value,
      $Res Function(_PostWatcherEventReportButtonPressed) _then)
      : super(_value, (v) => _then(v as _PostWatcherEventReportButtonPressed));

  @override
  _PostWatcherEventReportButtonPressed get _value =>
      super._value as _PostWatcherEventReportButtonPressed;

  @override
  $Res call({
    Object? postID = freezed,
    Object? authorUID = freezed,
  }) {
    return _then(_PostWatcherEventReportButtonPressed(
      postID == freezed
          ? _value.postID
          : postID // ignore: cast_nullable_to_non_nullable
              as PostID,
      authorUID == freezed
          ? _value.authorUID
          : authorUID // ignore: cast_nullable_to_non_nullable
              as UserUID,
    ));
  }
}

/// @nodoc

class _$_PostWatcherEventReportButtonPressed
    implements _PostWatcherEventReportButtonPressed {
  const _$_PostWatcherEventReportButtonPressed(this.postID, this.authorUID);

  @override
  final PostID postID;
  @override
  final UserUID authorUID;

  @override
  String toString() {
    return 'PostWatcherEvent.reportButtonPressed(postID: $postID, authorUID: $authorUID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostWatcherEventReportButtonPressed &&
            const DeepCollectionEquality().equals(other.postID, postID) &&
            const DeepCollectionEquality().equals(other.authorUID, authorUID));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(postID),
      const DeepCollectionEquality().hash(authorUID));

  @JsonKey(ignore: true)
  @override
  _$PostWatcherEventReportButtonPressedCopyWith<
          _PostWatcherEventReportButtonPressed>
      get copyWith => __$PostWatcherEventReportButtonPressedCopyWithImpl<
          _PostWatcherEventReportButtonPressed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PostID postID, UserUID authorUID) streamConnected,
    required TResult Function(PostID postID, UserUID authorUID)
        likeButtonPressed,
    required TResult Function(PostID postID, UserUID authorUID)
        bookmarkButtonPressed,
    required TResult Function(PostID postID, UserUID authorUID)
        reportButtonPressed,
  }) {
    return reportButtonPressed(postID, authorUID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PostID postID, UserUID authorUID)? streamConnected,
    TResult Function(PostID postID, UserUID authorUID)? likeButtonPressed,
    TResult Function(PostID postID, UserUID authorUID)? bookmarkButtonPressed,
    TResult Function(PostID postID, UserUID authorUID)? reportButtonPressed,
  }) {
    return reportButtonPressed?.call(postID, authorUID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostID postID, UserUID authorUID)? streamConnected,
    TResult Function(PostID postID, UserUID authorUID)? likeButtonPressed,
    TResult Function(PostID postID, UserUID authorUID)? bookmarkButtonPressed,
    TResult Function(PostID postID, UserUID authorUID)? reportButtonPressed,
    required TResult orElse(),
  }) {
    if (reportButtonPressed != null) {
      return reportButtonPressed(postID, authorUID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PostWatcherEventStreamConnected value)
        streamConnected,
    required TResult Function(_PostWatcherEventLikeButtonPressed value)
        likeButtonPressed,
    required TResult Function(_PostWatcherEventBookmarkButtonPressed value)
        bookmarkButtonPressed,
    required TResult Function(_PostWatcherEventReportButtonPressed value)
        reportButtonPressed,
  }) {
    return reportButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PostWatcherEventStreamConnected value)? streamConnected,
    TResult Function(_PostWatcherEventLikeButtonPressed value)?
        likeButtonPressed,
    TResult Function(_PostWatcherEventBookmarkButtonPressed value)?
        bookmarkButtonPressed,
    TResult Function(_PostWatcherEventReportButtonPressed value)?
        reportButtonPressed,
  }) {
    return reportButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PostWatcherEventStreamConnected value)? streamConnected,
    TResult Function(_PostWatcherEventLikeButtonPressed value)?
        likeButtonPressed,
    TResult Function(_PostWatcherEventBookmarkButtonPressed value)?
        bookmarkButtonPressed,
    TResult Function(_PostWatcherEventReportButtonPressed value)?
        reportButtonPressed,
    required TResult orElse(),
  }) {
    if (reportButtonPressed != null) {
      return reportButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _PostWatcherEventReportButtonPressed
    implements PostWatcherEvent {
  const factory _PostWatcherEventReportButtonPressed(
          PostID postID, UserUID authorUID) =
      _$_PostWatcherEventReportButtonPressed;

  @override
  PostID get postID;
  @override
  UserUID get authorUID;
  @override
  @JsonKey(ignore: true)
  _$PostWatcherEventReportButtonPressedCopyWith<
          _PostWatcherEventReportButtonPressed>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$PostWatcherStateTearOff {
  const _$PostWatcherStateTearOff();

  _PostWatcherState call(
      {required Post post,
      required bool hasBookmarked,
      required bool hasLiked}) {
    return _PostWatcherState(
      post: post,
      hasBookmarked: hasBookmarked,
      hasLiked: hasLiked,
    );
  }
}

/// @nodoc
const $PostWatcherState = _$PostWatcherStateTearOff();

/// @nodoc
mixin _$PostWatcherState {
  Post get post => throw _privateConstructorUsedError;
  bool get hasBookmarked => throw _privateConstructorUsedError;
  bool get hasLiked => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostWatcherStateCopyWith<PostWatcherState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostWatcherStateCopyWith<$Res> {
  factory $PostWatcherStateCopyWith(
          PostWatcherState value, $Res Function(PostWatcherState) then) =
      _$PostWatcherStateCopyWithImpl<$Res>;
  $Res call({Post post, bool hasBookmarked, bool hasLiked});

  $PostCopyWith<$Res> get post;
}

/// @nodoc
class _$PostWatcherStateCopyWithImpl<$Res>
    implements $PostWatcherStateCopyWith<$Res> {
  _$PostWatcherStateCopyWithImpl(this._value, this._then);

  final PostWatcherState _value;
  // ignore: unused_field
  final $Res Function(PostWatcherState) _then;

  @override
  $Res call({
    Object? post = freezed,
    Object? hasBookmarked = freezed,
    Object? hasLiked = freezed,
  }) {
    return _then(_value.copyWith(
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      hasBookmarked: hasBookmarked == freezed
          ? _value.hasBookmarked
          : hasBookmarked // ignore: cast_nullable_to_non_nullable
              as bool,
      hasLiked: hasLiked == freezed
          ? _value.hasLiked
          : hasLiked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value));
    });
  }
}

/// @nodoc
abstract class _$PostWatcherStateCopyWith<$Res>
    implements $PostWatcherStateCopyWith<$Res> {
  factory _$PostWatcherStateCopyWith(
          _PostWatcherState value, $Res Function(_PostWatcherState) then) =
      __$PostWatcherStateCopyWithImpl<$Res>;
  @override
  $Res call({Post post, bool hasBookmarked, bool hasLiked});

  @override
  $PostCopyWith<$Res> get post;
}

/// @nodoc
class __$PostWatcherStateCopyWithImpl<$Res>
    extends _$PostWatcherStateCopyWithImpl<$Res>
    implements _$PostWatcherStateCopyWith<$Res> {
  __$PostWatcherStateCopyWithImpl(
      _PostWatcherState _value, $Res Function(_PostWatcherState) _then)
      : super(_value, (v) => _then(v as _PostWatcherState));

  @override
  _PostWatcherState get _value => super._value as _PostWatcherState;

  @override
  $Res call({
    Object? post = freezed,
    Object? hasBookmarked = freezed,
    Object? hasLiked = freezed,
  }) {
    return _then(_PostWatcherState(
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      hasBookmarked: hasBookmarked == freezed
          ? _value.hasBookmarked
          : hasBookmarked // ignore: cast_nullable_to_non_nullable
              as bool,
      hasLiked: hasLiked == freezed
          ? _value.hasLiked
          : hasLiked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_PostWatcherState implements _PostWatcherState {
  const _$_PostWatcherState(
      {required this.post,
      required this.hasBookmarked,
      required this.hasLiked});

  @override
  final Post post;
  @override
  final bool hasBookmarked;
  @override
  final bool hasLiked;

  @override
  String toString() {
    return 'PostWatcherState(post: $post, hasBookmarked: $hasBookmarked, hasLiked: $hasLiked)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostWatcherState &&
            const DeepCollectionEquality().equals(other.post, post) &&
            const DeepCollectionEquality()
                .equals(other.hasBookmarked, hasBookmarked) &&
            const DeepCollectionEquality().equals(other.hasLiked, hasLiked));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(post),
      const DeepCollectionEquality().hash(hasBookmarked),
      const DeepCollectionEquality().hash(hasLiked));

  @JsonKey(ignore: true)
  @override
  _$PostWatcherStateCopyWith<_PostWatcherState> get copyWith =>
      __$PostWatcherStateCopyWithImpl<_PostWatcherState>(this, _$identity);
}

abstract class _PostWatcherState implements PostWatcherState {
  const factory _PostWatcherState(
      {required Post post,
      required bool hasBookmarked,
      required bool hasLiked}) = _$_PostWatcherState;

  @override
  Post get post;
  @override
  bool get hasBookmarked;
  @override
  bool get hasLiked;
  @override
  @JsonKey(ignore: true)
  _$PostWatcherStateCopyWith<_PostWatcherState> get copyWith =>
      throw _privateConstructorUsedError;
}
