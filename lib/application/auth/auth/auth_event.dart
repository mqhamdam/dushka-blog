part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.listenToAuthState() = _AuthEventListenStream;
  const factory AuthEvent.Authenticated(User user) = _AuthEventAuthenticated;
  const factory AuthEvent.Unauthenticated() = _AuthEventUnauthenticated;
  const factory AuthEvent.signOut() = _AuthEventSignOut;
  
}