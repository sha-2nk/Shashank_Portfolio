import 'package:flutter/material.dart';

class Feedback {
  final String name, review, userPic;
  final int id;
  final Color color;

  Feedback({this.name, this.review, this.userPic, this.id, this.color});
}

// List of demo feedbacks
List<Feedback> feedbacks = [
  Feedback(
    id: 1,
    name: "Shriyanshu Raj",
    review:
        "At my first glance it just looks pretty amazing and cool. It is running very smoothly. Blazing fast optimization with Flutter and Firebase.",
    userPic: "assets/images/Sriyanshu.png",
    color: Color(0xFFFFF3DD),
  ),
  Feedback(
    id: 2,
    name: "Debraj Chattarjee",
    review:
        "Nice Work!! Very informative portfolio. Nice selection of widget and effects. Looking forward to have some adaptive features for android version.",
    userPic: "assets/images/Debo.png",
    color: Color(0xFFD9FFFC),
  ),
  Feedback(
    id: 3,
    name: "Abhishek Kumar",
    review:
        "Looking very Nice. Firebse hosting is very good part of that. Directed to the github repositories by recent works tab seems to be very cool feature.",
    userPic: "assets/images/Abk.png",
    color: Color(0xFFFFE0E0),
  ),
];
