import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vehicle_app/bloc/bloc/auth_bloc.dart';
import 'package:vehicle_app/bloc/bloc/auth_event.dart';
import 'package:vehicle_app/screens/otp_screen.dart';
import 'package:vehicle_app/core/utills/palette.dart';
import 'package:vehicle_app/core/utills/validator.dart';
import 'package:vehicle_app/widgets/custom_button.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  late TextEditingController phoneNumberController;
  @override
  void initState() {
    super.initState();
    phoneNumberController = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            Container(
              height: 350,
              width: 350,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        "Assets/images/car.jpg",
                      ))),
            ),
            Padding(
              padding: const EdgeInsets.all(5),
              child: TextFormField(
                validator: (value) {
                  return Validator.validatePhoneNumber(
                    value,
                  );
                },
                inputFormatters: [
                  FilteringTextInputFormatter.allow(RegExp(r'[0-9]')),
                ],
                style: const TextStyle(color: Palette.black),
                controller: phoneNumberController,
                keyboardType: TextInputType.phone,
                decoration: InputDecoration(
                  focusedErrorBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(6),
                      borderSide: const BorderSide(
                        color: Palette.red,
                      )),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(6),
                      borderSide: const BorderSide(
                        color: Palette.darkGrey,
                      )),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(6),
                      borderSide: const BorderSide(
                        color: Palette.darkGrey,
                      )),
                  errorBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(6),
                      borderSide: const BorderSide(
                        color: Palette.red,
                      )),
                  hintText: 'Mobile number',
                  border: InputBorder.none,
                  // hintStyle: bodyMedium.copyWith(fontWeight: FontWeight.w400),
                ),
              ),
            ),
            const Spacer(),
            CustomButton(
              onPress: () {
                
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => OtpScreen(
                            phoneNumber: phoneNumberController.text,
                          )),
                );
              },
              label: "Continue",
              color: Palette.orange,
              labelColor: Palette.mediumWhite,
            )
          ],
        ),
      ),
    );
  }
}
