// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'wall_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$WallItemTearOff {
  const _$WallItemTearOff();

  _WallItem call({required UserUID userUID, required PostID postID}) {
    return _WallItem(
      userUID: userUID,
      postID: postID,
    );
  }
}

/// @nodoc
const $WallItem = _$WallItemTearOff();

/// @nodoc
mixin _$WallItem {
  UserUID get userUID => throw _privateConstructorUsedError;
  PostID get postID => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WallItemCopyWith<WallItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WallItemCopyWith<$Res> {
  factory $WallItemCopyWith(WallItem value, $Res Function(WallItem) then) =
      _$WallItemCopyWithImpl<$Res>;
  $Res call({UserUID userUID, PostID postID});
}

/// @nodoc
class _$WallItemCopyWithImpl<$Res> implements $WallItemCopyWith<$Res> {
  _$WallItemCopyWithImpl(this._value, this._then);

  final WallItem _value;
  // ignore: unused_field
  final $Res Function(WallItem) _then;

  @override
  $Res call({
    Object? userUID = freezed,
    Object? postID = freezed,
  }) {
    return _then(_value.copyWith(
      userUID: userUID == freezed
          ? _value.userUID
          : userUID // ignore: cast_nullable_to_non_nullable
              as UserUID,
      postID: postID == freezed
          ? _value.postID
          : postID // ignore: cast_nullable_to_non_nullable
              as PostID,
    ));
  }
}

/// @nodoc
abstract class _$WallItemCopyWith<$Res> implements $WallItemCopyWith<$Res> {
  factory _$WallItemCopyWith(_WallItem value, $Res Function(_WallItem) then) =
      __$WallItemCopyWithImpl<$Res>;
  @override
  $Res call({UserUID userUID, PostID postID});
}

/// @nodoc
class __$WallItemCopyWithImpl<$Res> extends _$WallItemCopyWithImpl<$Res>
    implements _$WallItemCopyWith<$Res> {
  __$WallItemCopyWithImpl(_WallItem _value, $Res Function(_WallItem) _then)
      : super(_value, (v) => _then(v as _WallItem));

  @override
  _WallItem get _value => super._value as _WallItem;

  @override
  $Res call({
    Object? userUID = freezed,
    Object? postID = freezed,
  }) {
    return _then(_WallItem(
      userUID: userUID == freezed
          ? _value.userUID
          : userUID // ignore: cast_nullable_to_non_nullable
              as UserUID,
      postID: postID == freezed
          ? _value.postID
          : postID // ignore: cast_nullable_to_non_nullable
              as PostID,
    ));
  }
}

/// @nodoc

class _$_WallItem implements _WallItem {
  const _$_WallItem({required this.userUID, required this.postID});

  @override
  final UserUID userUID;
  @override
  final PostID postID;

  @override
  String toString() {
    return 'WallItem(userUID: $userUID, postID: $postID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WallItem &&
            const DeepCollectionEquality().equals(other.userUID, userUID) &&
            const DeepCollectionEquality().equals(other.postID, postID));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userUID),
      const DeepCollectionEquality().hash(postID));

  @JsonKey(ignore: true)
  @override
  _$WallItemCopyWith<_WallItem> get copyWith =>
      __$WallItemCopyWithImpl<_WallItem>(this, _$identity);
}

abstract class _WallItem implements WallItem {
  const factory _WallItem({required UserUID userUID, required PostID postID}) =
      _$_WallItem;

  @override
  UserUID get userUID;
  @override
  PostID get postID;
  @override
  @JsonKey(ignore: true)
  _$WallItemCopyWith<_WallItem> get copyWith =>
      throw _privateConstructorUsedError;
}
