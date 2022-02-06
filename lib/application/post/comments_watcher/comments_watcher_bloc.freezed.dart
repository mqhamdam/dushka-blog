// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'comments_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CommentsWatcherEventTearOff {
  const _$CommentsWatcherEventTearOff();

  _CommentsWatcherEventConnectStream connectStream() {
    return const _CommentsWatcherEventConnectStream();
  }

  _CommentsWatcherEventAddDocument addDocument(CommentDoc commentDoc) {
    return _CommentsWatcherEventAddDocument(
      commentDoc,
    );
  }

  _CommentsWatcherEventGetNextPage getNextPage() {
    return const _CommentsWatcherEventGetNextPage();
  }

  _CommentsWatcherEventRefreshPage refreshPage() {
    return const _CommentsWatcherEventRefreshPage();
  }

  _CommentsWatcherEventDeleteDocument deleteDocument(CommentDoc commentDoc) {
    return _CommentsWatcherEventDeleteDocument(
      commentDoc,
    );
  }

  _CommentsWatcherEventModifyDocument modifyDocument(CommentDoc commentDoc) {
    return _CommentsWatcherEventModifyDocument(
      commentDoc,
    );
  }
}

/// @nodoc
const $CommentsWatcherEvent = _$CommentsWatcherEventTearOff();

/// @nodoc
mixin _$CommentsWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connectStream,
    required TResult Function(CommentDoc commentDoc) addDocument,
    required TResult Function() getNextPage,
    required TResult Function() refreshPage,
    required TResult Function(CommentDoc commentDoc) deleteDocument,
    required TResult Function(CommentDoc commentDoc) modifyDocument,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? connectStream,
    TResult Function(CommentDoc commentDoc)? addDocument,
    TResult Function()? getNextPage,
    TResult Function()? refreshPage,
    TResult Function(CommentDoc commentDoc)? deleteDocument,
    TResult Function(CommentDoc commentDoc)? modifyDocument,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connectStream,
    TResult Function(CommentDoc commentDoc)? addDocument,
    TResult Function()? getNextPage,
    TResult Function()? refreshPage,
    TResult Function(CommentDoc commentDoc)? deleteDocument,
    TResult Function(CommentDoc commentDoc)? modifyDocument,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CommentsWatcherEventConnectStream value)
        connectStream,
    required TResult Function(_CommentsWatcherEventAddDocument value)
        addDocument,
    required TResult Function(_CommentsWatcherEventGetNextPage value)
        getNextPage,
    required TResult Function(_CommentsWatcherEventRefreshPage value)
        refreshPage,
    required TResult Function(_CommentsWatcherEventDeleteDocument value)
        deleteDocument,
    required TResult Function(_CommentsWatcherEventModifyDocument value)
        modifyDocument,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CommentsWatcherEventConnectStream value)? connectStream,
    TResult Function(_CommentsWatcherEventAddDocument value)? addDocument,
    TResult Function(_CommentsWatcherEventGetNextPage value)? getNextPage,
    TResult Function(_CommentsWatcherEventRefreshPage value)? refreshPage,
    TResult Function(_CommentsWatcherEventDeleteDocument value)? deleteDocument,
    TResult Function(_CommentsWatcherEventModifyDocument value)? modifyDocument,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommentsWatcherEventConnectStream value)? connectStream,
    TResult Function(_CommentsWatcherEventAddDocument value)? addDocument,
    TResult Function(_CommentsWatcherEventGetNextPage value)? getNextPage,
    TResult Function(_CommentsWatcherEventRefreshPage value)? refreshPage,
    TResult Function(_CommentsWatcherEventDeleteDocument value)? deleteDocument,
    TResult Function(_CommentsWatcherEventModifyDocument value)? modifyDocument,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentsWatcherEventCopyWith<$Res> {
  factory $CommentsWatcherEventCopyWith(CommentsWatcherEvent value,
          $Res Function(CommentsWatcherEvent) then) =
      _$CommentsWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CommentsWatcherEventCopyWithImpl<$Res>
    implements $CommentsWatcherEventCopyWith<$Res> {
  _$CommentsWatcherEventCopyWithImpl(this._value, this._then);

  final CommentsWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(CommentsWatcherEvent) _then;
}

/// @nodoc
abstract class _$CommentsWatcherEventConnectStreamCopyWith<$Res> {
  factory _$CommentsWatcherEventConnectStreamCopyWith(
          _CommentsWatcherEventConnectStream value,
          $Res Function(_CommentsWatcherEventConnectStream) then) =
      __$CommentsWatcherEventConnectStreamCopyWithImpl<$Res>;
}

/// @nodoc
class __$CommentsWatcherEventConnectStreamCopyWithImpl<$Res>
    extends _$CommentsWatcherEventCopyWithImpl<$Res>
    implements _$CommentsWatcherEventConnectStreamCopyWith<$Res> {
  __$CommentsWatcherEventConnectStreamCopyWithImpl(
      _CommentsWatcherEventConnectStream _value,
      $Res Function(_CommentsWatcherEventConnectStream) _then)
      : super(_value, (v) => _then(v as _CommentsWatcherEventConnectStream));

  @override
  _CommentsWatcherEventConnectStream get _value =>
      super._value as _CommentsWatcherEventConnectStream;
}

/// @nodoc

class _$_CommentsWatcherEventConnectStream
    implements _CommentsWatcherEventConnectStream {
  const _$_CommentsWatcherEventConnectStream();

  @override
  String toString() {
    return 'CommentsWatcherEvent.connectStream()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommentsWatcherEventConnectStream);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connectStream,
    required TResult Function(CommentDoc commentDoc) addDocument,
    required TResult Function() getNextPage,
    required TResult Function() refreshPage,
    required TResult Function(CommentDoc commentDoc) deleteDocument,
    required TResult Function(CommentDoc commentDoc) modifyDocument,
  }) {
    return connectStream();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? connectStream,
    TResult Function(CommentDoc commentDoc)? addDocument,
    TResult Function()? getNextPage,
    TResult Function()? refreshPage,
    TResult Function(CommentDoc commentDoc)? deleteDocument,
    TResult Function(CommentDoc commentDoc)? modifyDocument,
  }) {
    return connectStream?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connectStream,
    TResult Function(CommentDoc commentDoc)? addDocument,
    TResult Function()? getNextPage,
    TResult Function()? refreshPage,
    TResult Function(CommentDoc commentDoc)? deleteDocument,
    TResult Function(CommentDoc commentDoc)? modifyDocument,
    required TResult orElse(),
  }) {
    if (connectStream != null) {
      return connectStream();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CommentsWatcherEventConnectStream value)
        connectStream,
    required TResult Function(_CommentsWatcherEventAddDocument value)
        addDocument,
    required TResult Function(_CommentsWatcherEventGetNextPage value)
        getNextPage,
    required TResult Function(_CommentsWatcherEventRefreshPage value)
        refreshPage,
    required TResult Function(_CommentsWatcherEventDeleteDocument value)
        deleteDocument,
    required TResult Function(_CommentsWatcherEventModifyDocument value)
        modifyDocument,
  }) {
    return connectStream(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CommentsWatcherEventConnectStream value)? connectStream,
    TResult Function(_CommentsWatcherEventAddDocument value)? addDocument,
    TResult Function(_CommentsWatcherEventGetNextPage value)? getNextPage,
    TResult Function(_CommentsWatcherEventRefreshPage value)? refreshPage,
    TResult Function(_CommentsWatcherEventDeleteDocument value)? deleteDocument,
    TResult Function(_CommentsWatcherEventModifyDocument value)? modifyDocument,
  }) {
    return connectStream?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommentsWatcherEventConnectStream value)? connectStream,
    TResult Function(_CommentsWatcherEventAddDocument value)? addDocument,
    TResult Function(_CommentsWatcherEventGetNextPage value)? getNextPage,
    TResult Function(_CommentsWatcherEventRefreshPage value)? refreshPage,
    TResult Function(_CommentsWatcherEventDeleteDocument value)? deleteDocument,
    TResult Function(_CommentsWatcherEventModifyDocument value)? modifyDocument,
    required TResult orElse(),
  }) {
    if (connectStream != null) {
      return connectStream(this);
    }
    return orElse();
  }
}

abstract class _CommentsWatcherEventConnectStream
    implements CommentsWatcherEvent {
  const factory _CommentsWatcherEventConnectStream() =
      _$_CommentsWatcherEventConnectStream;
}

/// @nodoc
abstract class _$CommentsWatcherEventAddDocumentCopyWith<$Res> {
  factory _$CommentsWatcherEventAddDocumentCopyWith(
          _CommentsWatcherEventAddDocument value,
          $Res Function(_CommentsWatcherEventAddDocument) then) =
      __$CommentsWatcherEventAddDocumentCopyWithImpl<$Res>;
  $Res call({CommentDoc commentDoc});

  $CommentDocCopyWith<$Res> get commentDoc;
}

/// @nodoc
class __$CommentsWatcherEventAddDocumentCopyWithImpl<$Res>
    extends _$CommentsWatcherEventCopyWithImpl<$Res>
    implements _$CommentsWatcherEventAddDocumentCopyWith<$Res> {
  __$CommentsWatcherEventAddDocumentCopyWithImpl(
      _CommentsWatcherEventAddDocument _value,
      $Res Function(_CommentsWatcherEventAddDocument) _then)
      : super(_value, (v) => _then(v as _CommentsWatcherEventAddDocument));

  @override
  _CommentsWatcherEventAddDocument get _value =>
      super._value as _CommentsWatcherEventAddDocument;

  @override
  $Res call({
    Object? commentDoc = freezed,
  }) {
    return _then(_CommentsWatcherEventAddDocument(
      commentDoc == freezed
          ? _value.commentDoc
          : commentDoc // ignore: cast_nullable_to_non_nullable
              as CommentDoc,
    ));
  }

  @override
  $CommentDocCopyWith<$Res> get commentDoc {
    return $CommentDocCopyWith<$Res>(_value.commentDoc, (value) {
      return _then(_value.copyWith(commentDoc: value));
    });
  }
}

/// @nodoc

class _$_CommentsWatcherEventAddDocument
    implements _CommentsWatcherEventAddDocument {
  const _$_CommentsWatcherEventAddDocument(this.commentDoc);

  @override
  final CommentDoc commentDoc;

  @override
  String toString() {
    return 'CommentsWatcherEvent.addDocument(commentDoc: $commentDoc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommentsWatcherEventAddDocument &&
            const DeepCollectionEquality()
                .equals(other.commentDoc, commentDoc));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(commentDoc));

  @JsonKey(ignore: true)
  @override
  _$CommentsWatcherEventAddDocumentCopyWith<_CommentsWatcherEventAddDocument>
      get copyWith => __$CommentsWatcherEventAddDocumentCopyWithImpl<
          _CommentsWatcherEventAddDocument>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connectStream,
    required TResult Function(CommentDoc commentDoc) addDocument,
    required TResult Function() getNextPage,
    required TResult Function() refreshPage,
    required TResult Function(CommentDoc commentDoc) deleteDocument,
    required TResult Function(CommentDoc commentDoc) modifyDocument,
  }) {
    return addDocument(commentDoc);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? connectStream,
    TResult Function(CommentDoc commentDoc)? addDocument,
    TResult Function()? getNextPage,
    TResult Function()? refreshPage,
    TResult Function(CommentDoc commentDoc)? deleteDocument,
    TResult Function(CommentDoc commentDoc)? modifyDocument,
  }) {
    return addDocument?.call(commentDoc);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connectStream,
    TResult Function(CommentDoc commentDoc)? addDocument,
    TResult Function()? getNextPage,
    TResult Function()? refreshPage,
    TResult Function(CommentDoc commentDoc)? deleteDocument,
    TResult Function(CommentDoc commentDoc)? modifyDocument,
    required TResult orElse(),
  }) {
    if (addDocument != null) {
      return addDocument(commentDoc);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CommentsWatcherEventConnectStream value)
        connectStream,
    required TResult Function(_CommentsWatcherEventAddDocument value)
        addDocument,
    required TResult Function(_CommentsWatcherEventGetNextPage value)
        getNextPage,
    required TResult Function(_CommentsWatcherEventRefreshPage value)
        refreshPage,
    required TResult Function(_CommentsWatcherEventDeleteDocument value)
        deleteDocument,
    required TResult Function(_CommentsWatcherEventModifyDocument value)
        modifyDocument,
  }) {
    return addDocument(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CommentsWatcherEventConnectStream value)? connectStream,
    TResult Function(_CommentsWatcherEventAddDocument value)? addDocument,
    TResult Function(_CommentsWatcherEventGetNextPage value)? getNextPage,
    TResult Function(_CommentsWatcherEventRefreshPage value)? refreshPage,
    TResult Function(_CommentsWatcherEventDeleteDocument value)? deleteDocument,
    TResult Function(_CommentsWatcherEventModifyDocument value)? modifyDocument,
  }) {
    return addDocument?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommentsWatcherEventConnectStream value)? connectStream,
    TResult Function(_CommentsWatcherEventAddDocument value)? addDocument,
    TResult Function(_CommentsWatcherEventGetNextPage value)? getNextPage,
    TResult Function(_CommentsWatcherEventRefreshPage value)? refreshPage,
    TResult Function(_CommentsWatcherEventDeleteDocument value)? deleteDocument,
    TResult Function(_CommentsWatcherEventModifyDocument value)? modifyDocument,
    required TResult orElse(),
  }) {
    if (addDocument != null) {
      return addDocument(this);
    }
    return orElse();
  }
}

abstract class _CommentsWatcherEventAddDocument
    implements CommentsWatcherEvent {
  const factory _CommentsWatcherEventAddDocument(CommentDoc commentDoc) =
      _$_CommentsWatcherEventAddDocument;

  CommentDoc get commentDoc;
  @JsonKey(ignore: true)
  _$CommentsWatcherEventAddDocumentCopyWith<_CommentsWatcherEventAddDocument>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CommentsWatcherEventGetNextPageCopyWith<$Res> {
  factory _$CommentsWatcherEventGetNextPageCopyWith(
          _CommentsWatcherEventGetNextPage value,
          $Res Function(_CommentsWatcherEventGetNextPage) then) =
      __$CommentsWatcherEventGetNextPageCopyWithImpl<$Res>;
}

/// @nodoc
class __$CommentsWatcherEventGetNextPageCopyWithImpl<$Res>
    extends _$CommentsWatcherEventCopyWithImpl<$Res>
    implements _$CommentsWatcherEventGetNextPageCopyWith<$Res> {
  __$CommentsWatcherEventGetNextPageCopyWithImpl(
      _CommentsWatcherEventGetNextPage _value,
      $Res Function(_CommentsWatcherEventGetNextPage) _then)
      : super(_value, (v) => _then(v as _CommentsWatcherEventGetNextPage));

  @override
  _CommentsWatcherEventGetNextPage get _value =>
      super._value as _CommentsWatcherEventGetNextPage;
}

/// @nodoc

class _$_CommentsWatcherEventGetNextPage
    implements _CommentsWatcherEventGetNextPage {
  const _$_CommentsWatcherEventGetNextPage();

  @override
  String toString() {
    return 'CommentsWatcherEvent.getNextPage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommentsWatcherEventGetNextPage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connectStream,
    required TResult Function(CommentDoc commentDoc) addDocument,
    required TResult Function() getNextPage,
    required TResult Function() refreshPage,
    required TResult Function(CommentDoc commentDoc) deleteDocument,
    required TResult Function(CommentDoc commentDoc) modifyDocument,
  }) {
    return getNextPage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? connectStream,
    TResult Function(CommentDoc commentDoc)? addDocument,
    TResult Function()? getNextPage,
    TResult Function()? refreshPage,
    TResult Function(CommentDoc commentDoc)? deleteDocument,
    TResult Function(CommentDoc commentDoc)? modifyDocument,
  }) {
    return getNextPage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connectStream,
    TResult Function(CommentDoc commentDoc)? addDocument,
    TResult Function()? getNextPage,
    TResult Function()? refreshPage,
    TResult Function(CommentDoc commentDoc)? deleteDocument,
    TResult Function(CommentDoc commentDoc)? modifyDocument,
    required TResult orElse(),
  }) {
    if (getNextPage != null) {
      return getNextPage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CommentsWatcherEventConnectStream value)
        connectStream,
    required TResult Function(_CommentsWatcherEventAddDocument value)
        addDocument,
    required TResult Function(_CommentsWatcherEventGetNextPage value)
        getNextPage,
    required TResult Function(_CommentsWatcherEventRefreshPage value)
        refreshPage,
    required TResult Function(_CommentsWatcherEventDeleteDocument value)
        deleteDocument,
    required TResult Function(_CommentsWatcherEventModifyDocument value)
        modifyDocument,
  }) {
    return getNextPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CommentsWatcherEventConnectStream value)? connectStream,
    TResult Function(_CommentsWatcherEventAddDocument value)? addDocument,
    TResult Function(_CommentsWatcherEventGetNextPage value)? getNextPage,
    TResult Function(_CommentsWatcherEventRefreshPage value)? refreshPage,
    TResult Function(_CommentsWatcherEventDeleteDocument value)? deleteDocument,
    TResult Function(_CommentsWatcherEventModifyDocument value)? modifyDocument,
  }) {
    return getNextPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommentsWatcherEventConnectStream value)? connectStream,
    TResult Function(_CommentsWatcherEventAddDocument value)? addDocument,
    TResult Function(_CommentsWatcherEventGetNextPage value)? getNextPage,
    TResult Function(_CommentsWatcherEventRefreshPage value)? refreshPage,
    TResult Function(_CommentsWatcherEventDeleteDocument value)? deleteDocument,
    TResult Function(_CommentsWatcherEventModifyDocument value)? modifyDocument,
    required TResult orElse(),
  }) {
    if (getNextPage != null) {
      return getNextPage(this);
    }
    return orElse();
  }
}

abstract class _CommentsWatcherEventGetNextPage
    implements CommentsWatcherEvent {
  const factory _CommentsWatcherEventGetNextPage() =
      _$_CommentsWatcherEventGetNextPage;
}

/// @nodoc
abstract class _$CommentsWatcherEventRefreshPageCopyWith<$Res> {
  factory _$CommentsWatcherEventRefreshPageCopyWith(
          _CommentsWatcherEventRefreshPage value,
          $Res Function(_CommentsWatcherEventRefreshPage) then) =
      __$CommentsWatcherEventRefreshPageCopyWithImpl<$Res>;
}

/// @nodoc
class __$CommentsWatcherEventRefreshPageCopyWithImpl<$Res>
    extends _$CommentsWatcherEventCopyWithImpl<$Res>
    implements _$CommentsWatcherEventRefreshPageCopyWith<$Res> {
  __$CommentsWatcherEventRefreshPageCopyWithImpl(
      _CommentsWatcherEventRefreshPage _value,
      $Res Function(_CommentsWatcherEventRefreshPage) _then)
      : super(_value, (v) => _then(v as _CommentsWatcherEventRefreshPage));

  @override
  _CommentsWatcherEventRefreshPage get _value =>
      super._value as _CommentsWatcherEventRefreshPage;
}

/// @nodoc

class _$_CommentsWatcherEventRefreshPage
    implements _CommentsWatcherEventRefreshPage {
  const _$_CommentsWatcherEventRefreshPage();

  @override
  String toString() {
    return 'CommentsWatcherEvent.refreshPage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommentsWatcherEventRefreshPage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connectStream,
    required TResult Function(CommentDoc commentDoc) addDocument,
    required TResult Function() getNextPage,
    required TResult Function() refreshPage,
    required TResult Function(CommentDoc commentDoc) deleteDocument,
    required TResult Function(CommentDoc commentDoc) modifyDocument,
  }) {
    return refreshPage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? connectStream,
    TResult Function(CommentDoc commentDoc)? addDocument,
    TResult Function()? getNextPage,
    TResult Function()? refreshPage,
    TResult Function(CommentDoc commentDoc)? deleteDocument,
    TResult Function(CommentDoc commentDoc)? modifyDocument,
  }) {
    return refreshPage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connectStream,
    TResult Function(CommentDoc commentDoc)? addDocument,
    TResult Function()? getNextPage,
    TResult Function()? refreshPage,
    TResult Function(CommentDoc commentDoc)? deleteDocument,
    TResult Function(CommentDoc commentDoc)? modifyDocument,
    required TResult orElse(),
  }) {
    if (refreshPage != null) {
      return refreshPage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CommentsWatcherEventConnectStream value)
        connectStream,
    required TResult Function(_CommentsWatcherEventAddDocument value)
        addDocument,
    required TResult Function(_CommentsWatcherEventGetNextPage value)
        getNextPage,
    required TResult Function(_CommentsWatcherEventRefreshPage value)
        refreshPage,
    required TResult Function(_CommentsWatcherEventDeleteDocument value)
        deleteDocument,
    required TResult Function(_CommentsWatcherEventModifyDocument value)
        modifyDocument,
  }) {
    return refreshPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CommentsWatcherEventConnectStream value)? connectStream,
    TResult Function(_CommentsWatcherEventAddDocument value)? addDocument,
    TResult Function(_CommentsWatcherEventGetNextPage value)? getNextPage,
    TResult Function(_CommentsWatcherEventRefreshPage value)? refreshPage,
    TResult Function(_CommentsWatcherEventDeleteDocument value)? deleteDocument,
    TResult Function(_CommentsWatcherEventModifyDocument value)? modifyDocument,
  }) {
    return refreshPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommentsWatcherEventConnectStream value)? connectStream,
    TResult Function(_CommentsWatcherEventAddDocument value)? addDocument,
    TResult Function(_CommentsWatcherEventGetNextPage value)? getNextPage,
    TResult Function(_CommentsWatcherEventRefreshPage value)? refreshPage,
    TResult Function(_CommentsWatcherEventDeleteDocument value)? deleteDocument,
    TResult Function(_CommentsWatcherEventModifyDocument value)? modifyDocument,
    required TResult orElse(),
  }) {
    if (refreshPage != null) {
      return refreshPage(this);
    }
    return orElse();
  }
}

abstract class _CommentsWatcherEventRefreshPage
    implements CommentsWatcherEvent {
  const factory _CommentsWatcherEventRefreshPage() =
      _$_CommentsWatcherEventRefreshPage;
}

/// @nodoc
abstract class _$CommentsWatcherEventDeleteDocumentCopyWith<$Res> {
  factory _$CommentsWatcherEventDeleteDocumentCopyWith(
          _CommentsWatcherEventDeleteDocument value,
          $Res Function(_CommentsWatcherEventDeleteDocument) then) =
      __$CommentsWatcherEventDeleteDocumentCopyWithImpl<$Res>;
  $Res call({CommentDoc commentDoc});

  $CommentDocCopyWith<$Res> get commentDoc;
}

/// @nodoc
class __$CommentsWatcherEventDeleteDocumentCopyWithImpl<$Res>
    extends _$CommentsWatcherEventCopyWithImpl<$Res>
    implements _$CommentsWatcherEventDeleteDocumentCopyWith<$Res> {
  __$CommentsWatcherEventDeleteDocumentCopyWithImpl(
      _CommentsWatcherEventDeleteDocument _value,
      $Res Function(_CommentsWatcherEventDeleteDocument) _then)
      : super(_value, (v) => _then(v as _CommentsWatcherEventDeleteDocument));

  @override
  _CommentsWatcherEventDeleteDocument get _value =>
      super._value as _CommentsWatcherEventDeleteDocument;

  @override
  $Res call({
    Object? commentDoc = freezed,
  }) {
    return _then(_CommentsWatcherEventDeleteDocument(
      commentDoc == freezed
          ? _value.commentDoc
          : commentDoc // ignore: cast_nullable_to_non_nullable
              as CommentDoc,
    ));
  }

  @override
  $CommentDocCopyWith<$Res> get commentDoc {
    return $CommentDocCopyWith<$Res>(_value.commentDoc, (value) {
      return _then(_value.copyWith(commentDoc: value));
    });
  }
}

/// @nodoc

class _$_CommentsWatcherEventDeleteDocument
    implements _CommentsWatcherEventDeleteDocument {
  const _$_CommentsWatcherEventDeleteDocument(this.commentDoc);

  @override
  final CommentDoc commentDoc;

  @override
  String toString() {
    return 'CommentsWatcherEvent.deleteDocument(commentDoc: $commentDoc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommentsWatcherEventDeleteDocument &&
            const DeepCollectionEquality()
                .equals(other.commentDoc, commentDoc));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(commentDoc));

  @JsonKey(ignore: true)
  @override
  _$CommentsWatcherEventDeleteDocumentCopyWith<
          _CommentsWatcherEventDeleteDocument>
      get copyWith => __$CommentsWatcherEventDeleteDocumentCopyWithImpl<
          _CommentsWatcherEventDeleteDocument>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connectStream,
    required TResult Function(CommentDoc commentDoc) addDocument,
    required TResult Function() getNextPage,
    required TResult Function() refreshPage,
    required TResult Function(CommentDoc commentDoc) deleteDocument,
    required TResult Function(CommentDoc commentDoc) modifyDocument,
  }) {
    return deleteDocument(commentDoc);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? connectStream,
    TResult Function(CommentDoc commentDoc)? addDocument,
    TResult Function()? getNextPage,
    TResult Function()? refreshPage,
    TResult Function(CommentDoc commentDoc)? deleteDocument,
    TResult Function(CommentDoc commentDoc)? modifyDocument,
  }) {
    return deleteDocument?.call(commentDoc);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connectStream,
    TResult Function(CommentDoc commentDoc)? addDocument,
    TResult Function()? getNextPage,
    TResult Function()? refreshPage,
    TResult Function(CommentDoc commentDoc)? deleteDocument,
    TResult Function(CommentDoc commentDoc)? modifyDocument,
    required TResult orElse(),
  }) {
    if (deleteDocument != null) {
      return deleteDocument(commentDoc);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CommentsWatcherEventConnectStream value)
        connectStream,
    required TResult Function(_CommentsWatcherEventAddDocument value)
        addDocument,
    required TResult Function(_CommentsWatcherEventGetNextPage value)
        getNextPage,
    required TResult Function(_CommentsWatcherEventRefreshPage value)
        refreshPage,
    required TResult Function(_CommentsWatcherEventDeleteDocument value)
        deleteDocument,
    required TResult Function(_CommentsWatcherEventModifyDocument value)
        modifyDocument,
  }) {
    return deleteDocument(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CommentsWatcherEventConnectStream value)? connectStream,
    TResult Function(_CommentsWatcherEventAddDocument value)? addDocument,
    TResult Function(_CommentsWatcherEventGetNextPage value)? getNextPage,
    TResult Function(_CommentsWatcherEventRefreshPage value)? refreshPage,
    TResult Function(_CommentsWatcherEventDeleteDocument value)? deleteDocument,
    TResult Function(_CommentsWatcherEventModifyDocument value)? modifyDocument,
  }) {
    return deleteDocument?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommentsWatcherEventConnectStream value)? connectStream,
    TResult Function(_CommentsWatcherEventAddDocument value)? addDocument,
    TResult Function(_CommentsWatcherEventGetNextPage value)? getNextPage,
    TResult Function(_CommentsWatcherEventRefreshPage value)? refreshPage,
    TResult Function(_CommentsWatcherEventDeleteDocument value)? deleteDocument,
    TResult Function(_CommentsWatcherEventModifyDocument value)? modifyDocument,
    required TResult orElse(),
  }) {
    if (deleteDocument != null) {
      return deleteDocument(this);
    }
    return orElse();
  }
}

abstract class _CommentsWatcherEventDeleteDocument
    implements CommentsWatcherEvent {
  const factory _CommentsWatcherEventDeleteDocument(CommentDoc commentDoc) =
      _$_CommentsWatcherEventDeleteDocument;

  CommentDoc get commentDoc;
  @JsonKey(ignore: true)
  _$CommentsWatcherEventDeleteDocumentCopyWith<
          _CommentsWatcherEventDeleteDocument>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CommentsWatcherEventModifyDocumentCopyWith<$Res> {
  factory _$CommentsWatcherEventModifyDocumentCopyWith(
          _CommentsWatcherEventModifyDocument value,
          $Res Function(_CommentsWatcherEventModifyDocument) then) =
      __$CommentsWatcherEventModifyDocumentCopyWithImpl<$Res>;
  $Res call({CommentDoc commentDoc});

  $CommentDocCopyWith<$Res> get commentDoc;
}

/// @nodoc
class __$CommentsWatcherEventModifyDocumentCopyWithImpl<$Res>
    extends _$CommentsWatcherEventCopyWithImpl<$Res>
    implements _$CommentsWatcherEventModifyDocumentCopyWith<$Res> {
  __$CommentsWatcherEventModifyDocumentCopyWithImpl(
      _CommentsWatcherEventModifyDocument _value,
      $Res Function(_CommentsWatcherEventModifyDocument) _then)
      : super(_value, (v) => _then(v as _CommentsWatcherEventModifyDocument));

  @override
  _CommentsWatcherEventModifyDocument get _value =>
      super._value as _CommentsWatcherEventModifyDocument;

  @override
  $Res call({
    Object? commentDoc = freezed,
  }) {
    return _then(_CommentsWatcherEventModifyDocument(
      commentDoc == freezed
          ? _value.commentDoc
          : commentDoc // ignore: cast_nullable_to_non_nullable
              as CommentDoc,
    ));
  }

  @override
  $CommentDocCopyWith<$Res> get commentDoc {
    return $CommentDocCopyWith<$Res>(_value.commentDoc, (value) {
      return _then(_value.copyWith(commentDoc: value));
    });
  }
}

/// @nodoc

class _$_CommentsWatcherEventModifyDocument
    implements _CommentsWatcherEventModifyDocument {
  const _$_CommentsWatcherEventModifyDocument(this.commentDoc);

  @override
  final CommentDoc commentDoc;

  @override
  String toString() {
    return 'CommentsWatcherEvent.modifyDocument(commentDoc: $commentDoc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommentsWatcherEventModifyDocument &&
            const DeepCollectionEquality()
                .equals(other.commentDoc, commentDoc));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(commentDoc));

  @JsonKey(ignore: true)
  @override
  _$CommentsWatcherEventModifyDocumentCopyWith<
          _CommentsWatcherEventModifyDocument>
      get copyWith => __$CommentsWatcherEventModifyDocumentCopyWithImpl<
          _CommentsWatcherEventModifyDocument>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connectStream,
    required TResult Function(CommentDoc commentDoc) addDocument,
    required TResult Function() getNextPage,
    required TResult Function() refreshPage,
    required TResult Function(CommentDoc commentDoc) deleteDocument,
    required TResult Function(CommentDoc commentDoc) modifyDocument,
  }) {
    return modifyDocument(commentDoc);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? connectStream,
    TResult Function(CommentDoc commentDoc)? addDocument,
    TResult Function()? getNextPage,
    TResult Function()? refreshPage,
    TResult Function(CommentDoc commentDoc)? deleteDocument,
    TResult Function(CommentDoc commentDoc)? modifyDocument,
  }) {
    return modifyDocument?.call(commentDoc);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connectStream,
    TResult Function(CommentDoc commentDoc)? addDocument,
    TResult Function()? getNextPage,
    TResult Function()? refreshPage,
    TResult Function(CommentDoc commentDoc)? deleteDocument,
    TResult Function(CommentDoc commentDoc)? modifyDocument,
    required TResult orElse(),
  }) {
    if (modifyDocument != null) {
      return modifyDocument(commentDoc);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CommentsWatcherEventConnectStream value)
        connectStream,
    required TResult Function(_CommentsWatcherEventAddDocument value)
        addDocument,
    required TResult Function(_CommentsWatcherEventGetNextPage value)
        getNextPage,
    required TResult Function(_CommentsWatcherEventRefreshPage value)
        refreshPage,
    required TResult Function(_CommentsWatcherEventDeleteDocument value)
        deleteDocument,
    required TResult Function(_CommentsWatcherEventModifyDocument value)
        modifyDocument,
  }) {
    return modifyDocument(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CommentsWatcherEventConnectStream value)? connectStream,
    TResult Function(_CommentsWatcherEventAddDocument value)? addDocument,
    TResult Function(_CommentsWatcherEventGetNextPage value)? getNextPage,
    TResult Function(_CommentsWatcherEventRefreshPage value)? refreshPage,
    TResult Function(_CommentsWatcherEventDeleteDocument value)? deleteDocument,
    TResult Function(_CommentsWatcherEventModifyDocument value)? modifyDocument,
  }) {
    return modifyDocument?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommentsWatcherEventConnectStream value)? connectStream,
    TResult Function(_CommentsWatcherEventAddDocument value)? addDocument,
    TResult Function(_CommentsWatcherEventGetNextPage value)? getNextPage,
    TResult Function(_CommentsWatcherEventRefreshPage value)? refreshPage,
    TResult Function(_CommentsWatcherEventDeleteDocument value)? deleteDocument,
    TResult Function(_CommentsWatcherEventModifyDocument value)? modifyDocument,
    required TResult orElse(),
  }) {
    if (modifyDocument != null) {
      return modifyDocument(this);
    }
    return orElse();
  }
}

abstract class _CommentsWatcherEventModifyDocument
    implements CommentsWatcherEvent {
  const factory _CommentsWatcherEventModifyDocument(CommentDoc commentDoc) =
      _$_CommentsWatcherEventModifyDocument;

  CommentDoc get commentDoc;
  @JsonKey(ignore: true)
  _$CommentsWatcherEventModifyDocumentCopyWith<
          _CommentsWatcherEventModifyDocument>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$CommentsWatcherStateTearOff {
  const _$CommentsWatcherStateTearOff();

  _CommentsWatcherState call(
      {required List<CommentDoc> listCommentDoc, required bool isFetching}) {
    return _CommentsWatcherState(
      listCommentDoc: listCommentDoc,
      isFetching: isFetching,
    );
  }
}

/// @nodoc
const $CommentsWatcherState = _$CommentsWatcherStateTearOff();

/// @nodoc
mixin _$CommentsWatcherState {
  List<CommentDoc> get listCommentDoc => throw _privateConstructorUsedError;
  bool get isFetching => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CommentsWatcherStateCopyWith<CommentsWatcherState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentsWatcherStateCopyWith<$Res> {
  factory $CommentsWatcherStateCopyWith(CommentsWatcherState value,
          $Res Function(CommentsWatcherState) then) =
      _$CommentsWatcherStateCopyWithImpl<$Res>;
  $Res call({List<CommentDoc> listCommentDoc, bool isFetching});
}

/// @nodoc
class _$CommentsWatcherStateCopyWithImpl<$Res>
    implements $CommentsWatcherStateCopyWith<$Res> {
  _$CommentsWatcherStateCopyWithImpl(this._value, this._then);

  final CommentsWatcherState _value;
  // ignore: unused_field
  final $Res Function(CommentsWatcherState) _then;

  @override
  $Res call({
    Object? listCommentDoc = freezed,
    Object? isFetching = freezed,
  }) {
    return _then(_value.copyWith(
      listCommentDoc: listCommentDoc == freezed
          ? _value.listCommentDoc
          : listCommentDoc // ignore: cast_nullable_to_non_nullable
              as List<CommentDoc>,
      isFetching: isFetching == freezed
          ? _value.isFetching
          : isFetching // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$CommentsWatcherStateCopyWith<$Res>
    implements $CommentsWatcherStateCopyWith<$Res> {
  factory _$CommentsWatcherStateCopyWith(_CommentsWatcherState value,
          $Res Function(_CommentsWatcherState) then) =
      __$CommentsWatcherStateCopyWithImpl<$Res>;
  @override
  $Res call({List<CommentDoc> listCommentDoc, bool isFetching});
}

/// @nodoc
class __$CommentsWatcherStateCopyWithImpl<$Res>
    extends _$CommentsWatcherStateCopyWithImpl<$Res>
    implements _$CommentsWatcherStateCopyWith<$Res> {
  __$CommentsWatcherStateCopyWithImpl(
      _CommentsWatcherState _value, $Res Function(_CommentsWatcherState) _then)
      : super(_value, (v) => _then(v as _CommentsWatcherState));

  @override
  _CommentsWatcherState get _value => super._value as _CommentsWatcherState;

  @override
  $Res call({
    Object? listCommentDoc = freezed,
    Object? isFetching = freezed,
  }) {
    return _then(_CommentsWatcherState(
      listCommentDoc: listCommentDoc == freezed
          ? _value.listCommentDoc
          : listCommentDoc // ignore: cast_nullable_to_non_nullable
              as List<CommentDoc>,
      isFetching: isFetching == freezed
          ? _value.isFetching
          : isFetching // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_CommentsWatcherState implements _CommentsWatcherState {
  const _$_CommentsWatcherState(
      {required this.listCommentDoc, required this.isFetching});

  @override
  final List<CommentDoc> listCommentDoc;
  @override
  final bool isFetching;

  @override
  String toString() {
    return 'CommentsWatcherState(listCommentDoc: $listCommentDoc, isFetching: $isFetching)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommentsWatcherState &&
            const DeepCollectionEquality()
                .equals(other.listCommentDoc, listCommentDoc) &&
            const DeepCollectionEquality()
                .equals(other.isFetching, isFetching));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(listCommentDoc),
      const DeepCollectionEquality().hash(isFetching));

  @JsonKey(ignore: true)
  @override
  _$CommentsWatcherStateCopyWith<_CommentsWatcherState> get copyWith =>
      __$CommentsWatcherStateCopyWithImpl<_CommentsWatcherState>(
          this, _$identity);
}

abstract class _CommentsWatcherState implements CommentsWatcherState {
  const factory _CommentsWatcherState(
      {required List<CommentDoc> listCommentDoc,
      required bool isFetching}) = _$_CommentsWatcherState;

  @override
  List<CommentDoc> get listCommentDoc;
  @override
  bool get isFetching;
  @override
  @JsonKey(ignore: true)
  _$CommentsWatcherStateCopyWith<_CommentsWatcherState> get copyWith =>
      throw _privateConstructorUsedError;
}
