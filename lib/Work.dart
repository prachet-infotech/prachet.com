import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WorkItem extends StatelessWidget {
  final IconData iconData;
  final String title;

  WorkItem(this.iconData, this.title);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CircleAvatar(
          radius: 80,
          backgroundColor: Color.fromRGBO(252, 183, 7, 1),
          child: Icon(iconData, size: 115,),
        ),
        SizedBox(height: 10),
        Text(title, style: GoogleFonts.roboto(
          textStyle: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w500
          )
        ),),
      ],
    );
  }
}
