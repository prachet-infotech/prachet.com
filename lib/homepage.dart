import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 80,
              width: double.infinity,
              child: Center(
                child: Text(
                  'Prachet Infotech Pvt. Ltd.',
                  style: GoogleFonts.roboto(
                      textStyle: TextStyle(
                          fontSize: 26,
                          color: Color.fromRGBO(252, 183, 7, 1),
                          fontWeight: FontWeight.w600,
                          letterSpacing: 1)),
                ),
              ),
            ),
            Stack(
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
            )
          ],
        ),
      ),
    );
  }
}
