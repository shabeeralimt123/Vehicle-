import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vehicle_app/bloc/bloc/auth_event.dart';
import 'package:vehicle_app/bloc/bloc/auth_state.dart';
import 'package:vehicle_app/domain/repository/machine_test_login_repository.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
 

  AuthBloc() : super(AuthInitial()) {
    on<OtpVerifyRequested>(_onOtpVerifyRequested);
  }

  Future<void> _onOtpVerifyRequested(
      OtpVerifyRequested event, Emitter<AuthState> emit) async {
    emit(AuthLoading());
    try {
      final response =
          await AuthRepository().verifyOtp(event.phoneNumber, event.otp);
      if (response.accessToken != null) {
        emit(AuthSuccess(response.accessToken!));
      } else {
        emit(AuthFailure("Token not found"));
      }
    } catch (e) {
      emit(AuthFailure(e.toString()));
    }
  }
}
