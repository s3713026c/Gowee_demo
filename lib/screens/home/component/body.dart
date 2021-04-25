import 'package:flutter/material.dart';
import 'package:gowee_demo/screens/home/component/hottest.dart';

import '../../../size_config.dart';
import 'home_header.dart';
import 'list_journey.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: getProportionateScreenHeight(20)),
            HomeHeader(),
            SizedBox(height: getProportionateScreenWidth(10)),
            Hottest(),
            SizedBox(height: getProportionateScreenWidth(30)),
            JourneyHomePage(),
            SizedBox(height: getProportionateScreenWidth(30)),
          ],
        ),
      ),
    );
  }
}