import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:prachet_com/Work.dart';
import 'package:prachet_com/headerImage.dart';

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
                          fontWeight: FontWeight.w700,
                          letterSpacing: 1)),
                ),
              ),
            ),
            HeaderImage(),
            SizedBox(height: 40),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                WorkItem(
                  Icons.monitor,
                  "Web Development",
                ),
                WorkItem(
                  Icons.app_settings_alt_outlined,
                  "App Development",
                ),
                WorkItem(
                  Icons.computer,
                  "Software Development",
                ),
              ],
            ),
            SizedBox(height: 100),
          ],
        ),
      ),
    );
  }
}
