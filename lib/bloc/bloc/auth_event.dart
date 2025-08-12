abstract class AuthEvent {}

class LoginRequested extends AuthEvent {
  final String phoneNumber;
  LoginRequested(this.phoneNumber);
}

class OtpVerifyRequested extends AuthEvent {
  final String phoneNumber;
  final String otp;
  OtpVerifyRequested(this.phoneNumber, this.otp);
}
