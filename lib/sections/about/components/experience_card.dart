import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../constants.dart';

class ExperienceCard extends StatelessWidget {
  const ExperienceCard({
    Key key,
    this.numOfExp,
  }) : super(key: key);

  final String numOfExp;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: kDefaultPadding),
      padding: EdgeInsets.all(kDefaultPadding),
      height: 240,
      width: 255,
      decoration: BoxDecoration(
        color: Color(0xFFF7E8FF),
        borderRadius: BorderRadius.circular(10),
      ),
      child: DecoratedBox(
        decoration: BoxDecoration(
          color: Color(0xFFEDD2FC),
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              offset: Offset(0, 3),
              blurRadius: 6,
              color: Color(0xFFA600FF).withOpacity(0.25),
            ),
          ],
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Expanded(
                  child: Text(
                      "I am doing Data Analytics and Web Development using Flutter for more than 1 year. Having an intermediate level of experience with Flutter.",
                      style: GoogleFonts.arimaMadurai(
                          textStyle: TextStyle(
                              color: Color.fromARGB(255, 57, 53, 53),
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic)))),
            ),
            SizedBox(height: kDefaultPadding),
            Text(
              "Years of Experience",
              style: TextStyle(
                fontSize: 18,
                color: Color(0xFFA600FF),
              ),
            )
          ],
        ),
      ),
    );
  }
}
