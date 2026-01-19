// These are different states our app can be in
// Initial = app just started
// Authenticated = user logged in
// Unauthenticated = user not logged in

abstract class AuthState {}

class AuthInitial extends AuthState {}

class AuthAuthenticated extends AuthState {
  final String phoneNumber;
  AuthAuthenticated(this.phoneNumber);
}

class AuthUnauthenticated extends AuthState {}