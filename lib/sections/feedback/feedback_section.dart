// ignore_for_file: unnecessary_import, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:web_app/components/section_title.dart';
import 'package:web_app/constants.dart';
import 'package:web_app/models/Feedback.dart';

import 'components/feedback_card.dart';

class FeedbackSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: kDefaultPadding * 2.5),
      constraints: BoxConstraints(maxWidth: 1110),
      child: Column(
        children: [
          LayoutBuilder(builder: (context, Constraints) {
            if (Constraints.maxWidth > 600) {
              return SectionTitle(
                title: "Feedback Received",
                subTitle: "Client’s testimonials that inspired me a lot",
                color: Color(0xFF00B1FF),
              );
            } else {
              return SectionTitle(
                title: "Feedback",
                subTitle: "Client’s testimonials that inspired me a lot",
                color: Color(0xFF00B1FF),
              );
            }
          }),
          SizedBox(height: kDefaultPadding),
          LayoutBuilder(builder: (context, Constraints) {
            if (Constraints.maxWidth > 1048) {
              return Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: List.generate(
                  feedbacks.length,
                  (index) => FeedbackCard(index: index),
                ),
              );
            } else {
              return Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: List.generate(
                  feedbacks.length,
                  (index) => FeedbackCard(index: index),
                ),
              );
            }
          }),
        ],
      ),
    );
  }
}
