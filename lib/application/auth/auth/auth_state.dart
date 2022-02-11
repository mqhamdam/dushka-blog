part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  factory AuthState.loading() => AuthState(null, loading: true);
  const factory AuthState(User? user, {required bool loading}) = _AuthState;
}
