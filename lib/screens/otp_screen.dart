import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:vehicle_app/bloc/bloc/auth_bloc.dart';
import 'package:vehicle_app/bloc/bloc/auth_event.dart';
import 'package:vehicle_app/bloc/bloc/auth_state.dart';
import 'package:vehicle_app/core/utills/palette.dart';
import 'package:vehicle_app/core/utills/validator.dart';
import 'package:vehicle_app/screens/login_screen.dart';
import 'package:vehicle_app/widgets/custom_button.dart';
import 'package:vehicle_app/widgets/sized_box.dart';

class OtpScreen extends StatefulWidget {
  final String phoneNumber;
  const OtpScreen({super.key, required this.phoneNumber});

  @override
  State<OtpScreen> createState() => _OtpScreenState();
}

class _OtpScreenState extends State<OtpScreen> {
  late TextEditingController otpController;

  @override
  void initState() {
    super.initState();
    otpController = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        if (state is AuthLoading) {
          // Show loading indicator
          showDialog(
            context: context,
            barrierDismissible: false,
            builder: (_) => const Center(
              child: CircularProgressIndicator(color: Palette.orange),
            ),
          );
        } else if (state is AuthSuccess) {
          Navigator.of(context).pop(); // remove loader
          log("OTP Verified Successfully!");
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text("OTP Verified Successfully"),
              backgroundColor: Colors.green,
            ),
          );
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const LoginScreen()),
          );
          // Navigate to next page
          // Navigator.pushReplacementNamed(context, '/home');
        } else if (state is AuthFailure) {
          Navigator.of(context).pop(); // remove loader
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text("OTP Verification Failed"),
              backgroundColor: Colors.red,
            ),
          );
        }
      },
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            children: [
              kHight(30),
              const Text(
                "Enter the 6-digit code ",
                style: TextStyle(color: Palette.orange),
              ),
              kHight(30),
              PinCodeTextField(
                validator: (value) {
                  return Validator.validateField(value, "Please enter the OTP");
                },
                keyboardType: TextInputType.number,
                inputFormatters: [
                  FilteringTextInputFormatter.allow(RegExp(r'[0-9]')),
                ],
                appContext: context,
                length: 6,
                controller: otpController,
                onChanged: (val) {},
                backgroundColor: Palette.background,
                enableActiveFill: true,
                pinTheme: PinTheme(
                  selectedFillColor: Palette.grey,
                  activeColor: Palette.grey,
                  shape: PinCodeFieldShape.box,
                  borderRadius: BorderRadius.circular(5),
                  fieldHeight: 50,
                  fieldWidth: 50,
                  inactiveFillColor: Palette.grey,
                  inactiveColor: Palette.grey,
                  activeFillColor: Palette.grey,
                ),
                cursorColor: Palette.black,
              ),
              const Spacer(),
              CustomButton(
                onPress: () {
                  if (otpController.text.length == 6) {
                    context.read<AuthBloc>().add(
                          OtpVerifyRequested(
                            widget.phoneNumber,
                            otpController.text,
                          ),
                        );
                  } else {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text("Please enter a valid 6-digit OTP"),
                        backgroundColor: Colors.red,
                      ),
                    );
                  }
                },
                label: "Verify",
                color: Palette.orange,
                labelColor: Palette.mediumWhite,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
