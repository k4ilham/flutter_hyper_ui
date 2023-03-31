import 'package:flutter/material.dart';
import 'package:sirup_mobile/core.dart';

class AppLogo extends StatelessWidget {
  final String label;
  final String imageSrc;
  const AppLogo(
      {super.key,
      this.label = "SIRUP MOBILE",
      this.imageSrc = "assets/image/newlogo.png"});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          imageSrc,
          width: 45.0,
          height: 45.0,
          fit: BoxFit.fill,
        ),
        const SizedBox(
          height: 10.0,
        ),
        Text(
          label,
          style: GoogleFonts.inter(fontSize: 14, fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}
