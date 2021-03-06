import 'package:flutter/material.dart';
import 'package:gowee_demo/components/journey_card.dart';

import '../../../models/Journey.dart';
import '../../../size_config.dart';

class JourneyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding:
          EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
        ),
        SizedBox(height: getProportionateScreenWidth(20)),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Column(
            children: [
              ...List.generate(
                demoJourneys.length,
                    (index) {
                  if (demoJourneys[index].isPopular)
                    return JourneyCard(journey: demoJourneys[index]);

                  return SizedBox
                      .shrink(); // here by default width and height is 0
                },
              ),
              SizedBox(width: getProportionateScreenWidth(20)),
            ],
          ),
        )
      ],
    );
  }
}