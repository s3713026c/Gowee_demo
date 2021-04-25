import 'package:flutter/material.dart';
import 'package:gowee_demo/components/custom_bottom_nav_bar.dart';

import 'component/body.dart';

class HomeScreen extends StatelessWidget {
  static String routeName = "/home";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.home),
    );
  }
}