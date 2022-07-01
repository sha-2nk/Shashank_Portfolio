// ignore_for_file: non_constant_identifier_names, unnecessary_import

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:web_app/components/default_button.dart';
import 'package:web_app/components/my_outline_button.dart';
import 'package:web_app/constants.dart';

import 'components/about_section_text.dart';
import 'components/about_text_with_sign.dart';
import 'components/experience_card.dart';

class AboutSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: kDefaultPadding),
      constraints: BoxConstraints(maxWidth: 1200),
      child: Column(
        children: [
          LayoutBuilder(builder: (context, Constraints) {
            if (Constraints.maxWidth > 1071) {
              return Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  AboutTextWithSign(),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: kDefaultPadding),
                    padding: EdgeInsets.all(6),
                    height: 230,
                    width: 235,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: Expanded(
                      child: AboutSectionText(
                        text:
                            "I am an upcoming 4th year Undergraduate student persuing Dual Degree Program from Department of Chemical Engineering at Indian Institute of Technology Kharagpur.",
                      ),
                    ),
                  ),
                  ExperienceCard(numOfExp: "08"),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: kDefaultPadding),
                    padding: EdgeInsets.all(4),
                    height: 230,
                    width: 235,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: Expanded(
                      child: AboutSectionText(
                        text:
                            "I am very much fascinated towards Web Development using Flutter. I like to solve problems of Data Analytics and Business Analytics using Machine Learning. I am also skilled in Competetive Programming. ",
                      ),
                    ),
                  ),
                ],
              );
            } else {
              return Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  AboutTextWithSign(),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: kDefaultPadding),
                    padding: EdgeInsets.all(kDefaultPadding),
                    height: 230,
                    width: 235,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: Expanded(
                      child: AboutSectionText(
                        text:
                            "I am an upcoming 4th year Undergraduate student persuing Dual Degree Program from Department of Chemical Engineering at Indian Institute of Technology Kharagpur",
                      ),
                    ),
                  ),
                  ExperienceCard(numOfExp: "08"),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: kDefaultPadding),
                    padding: EdgeInsets.all(4),
                    height: 230,
                    width: 235,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: Expanded(
                      child: AboutSectionText(
                        text:
                            "I am very much fascinated towards Web Development using Flutter. I like to solve problems of Data Analytics and Business Analytics using Machine Learning. I am also skilled in Competetive Programming. ",
                      ),
                    ),
                  ),
                ],
              );
            }
          }),
          SizedBox(height: kDefaultPadding * 3),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MyOutlineButton(
                imageSrc: "assets/images/hand.png",
                text: "Hire Me!",
                press: () {},
              ),
              SizedBox(width: kDefaultPadding * 1.5),
              DefaultButton(
                imageSrc: "assets/images/download.png",
                text: "Download CV",
                press: () {},
              ),
            ],
          ),
        ],
      ),
    );
  }
}
