// ignore_for_file: unused_import, avoid_web_libraries_in_flutter

import 'dart:html';
// ignore: unnecessary_import
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../constants.dart';

class AboutTextWithSign extends StatelessWidget {
  const AboutTextWithSign({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "About",
          style: Theme.of(context).textTheme.headline2.copyWith(
              fontWeight: FontWeight.bold, color: Colors.black, fontSize: 30),
        ),
        SizedBox(height: kDefaultPadding),
        Text(
          "Shashank",
          style: GoogleFonts.aBeeZee(
              textStyle: TextStyle(color: Colors.deepPurple), fontSize: 50),
        ),
        /*Container(
          constraints: BoxConstraints(maxWidth: 270, maxHeight: 170),
          child: Image.asset("assets/images/sign.png"),
          color: Color(0xFFF7E8FF).withOpacity(0.5),
        )*/
      ],
    );
  }
}
