import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_user.freezed.dart';

@freezed
abstract class AppUser with _$AppUser {
  const factory AppUser(
  ) = _AppUser;
  const factory AppUser.less() = _AppUserLess;
}
