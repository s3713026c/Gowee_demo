import 'package:flutter/material.dart';
import 'package:gowee_demo/models/Journey.dart';



class DetailsJourneyScreen extends StatelessWidget {
  static String routeName = "/details";

  @override
  Widget build(BuildContext context) {
    final ProductDetailsArguments agrs =
        ModalRoute.of(context).settings.arguments;
    return Scaffold(
      // backgroundColor: Color(0xFFF5F6F9),
      // appBar: CustomAppBar(rating: agrs.product.rating),
      // body: Body(product: agrs.product),
    );
  }
}

class ProductDetailsArguments {
  final Journey journey;

  ProductDetailsArguments({@required this.journey});
}