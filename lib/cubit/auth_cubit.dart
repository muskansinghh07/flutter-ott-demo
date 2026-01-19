import 'package:flutter_bloc/flutter_bloc.dart';
import 'auth_state.dart';  // ← ADD THIS LINE!

// This manages our login/logout logic
class AuthCubit extends Cubit<AuthState> {
  AuthCubit() : super(AuthInitial());

  Future<void> login(String phoneNumber, String otp) async {
    await Future.delayed(const Duration(seconds: 1));
    
    if (otp == '123456') {
      emit(AuthAuthenticated(phoneNumber));
    } else {
      throw Exception('Invalid OTP');
    }
  }

  void logout() {
    emit(AuthUnauthenticated());
  }
}