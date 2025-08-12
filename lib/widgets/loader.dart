import 'package:flutter/material.dart';
import 'package:vehicle_app/core/utills/palette.dart';

class Loader extends StatelessWidget {
  const Loader({
    super.key,
    this.color = Palette.black,
  });
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: CircularProgressIndicator(
        color: color,
      ),
    );
  }
}
