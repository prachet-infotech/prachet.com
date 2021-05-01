import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HeaderImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset("assets/images/prachet_header.webp"),
        Positioned(
          width: 300,
          top: 80,
          left: 5,
          child: Text(
            "Connecting the 21st century tech with Ancient Wisdom",
            style: GoogleFonts.damion(
              textStyle: TextStyle(
                  color: Colors.white70,
                  fontSize: 28
              ),
            ),
          ),
        ),
      ],
    );
  }
}
