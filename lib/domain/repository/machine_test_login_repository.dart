import 'package:vehicle_app/core/api_endpoints.dart';
import 'package:vehicle_app/domain/model/auth_model.dart';
import 'package:dio/dio.dart';
import 'package:shared_preferences/shared_preferences.dart';

class AuthRepository {
  AuthRepository();

  Future<AuthResponse> loginWithMobile(String mobileNumber) async {
    try {
      final response = await Dio().post(
        ApiEndPoints.machineTestLogin,
        data: {
          "mobileNumber": mobileNumber,
        },
      );
      return AuthResponse.fromJson(response.data);
    } catch (e) {
      throw Exception("Login failed: $e");
    }
  }

  Future<AuthResponse> verifyOtp(String mobileNumber, String otp) async {
    try {
      final response = await Dio().post(
        ApiEndPoints.machineTestLogin,
        data: {
          "mobile": mobileNumber,
          "password": otp,
        },
      );

      final authResponse = AuthResponse.fromJson(response.data);

      // Save token in SharedPreferences
      if (authResponse.accessToken != null) {
        final prefs = await SharedPreferences.getInstance();
        await prefs.setString("accessToken", authResponse.accessToken!);
      }

      return authResponse;
    } catch (e) {
      throw Exception("OTP verification failed: $e");
    }
  }
}
