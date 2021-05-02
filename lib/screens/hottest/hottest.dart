import 'package:flutter/material.dart';

import '../../size_config.dart';
import '../home/component/section_title.dart';
import 'component/hottest_card.dart';

class Hottest extends StatelessWidget {
  const Hottest({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding:
          EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
          child: SectionTitle(
            title: "Hottest",
            press: () {},
          ),
        ),
        SizedBox(height: getProportionateScreenWidth(20)),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              HottestCard(
                image: "assets/images/vungtau1.jpg",
                category: "Vapor Storm",
                numOfBrands: 18,
                press: () {},
              ),
              HottestCard(
                image: "https://vcdn1-dulich.vnecdn.net/2019/05/23/12-1558593963.jpg?w=1200&h=0&q=100&dpr=1&fit=crop&s=sEbfKs9N6CgwUja6gayIJA",
                category: "Fashion",
                numOfBrands: 24,
                press: () {},
              ),
              SizedBox(width: getProportionateScreenWidth(20)),
            ],
          ),
        ),
      ],
    );
  }
}

