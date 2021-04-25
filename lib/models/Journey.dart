import 'package:flutter/material.dart';

class Journey {
  final int id;
  final String title, description;
  final List<String> images;
  final double like, comment;
  final bool isFavourite, isPopular;

  Journey({
    @required this.id,
    @required this.images,
    this.like = 0,
    this.isFavourite = false,
    this.isPopular = false,
    @required this.title,
    @required this.comment,
    @required this.description,
  });
}

List<Journey> demoJourneys = [
  Journey(
    id: 1,
    images: [
      "assets/images/thanh_pho_bien_vung_tau_293dcb18853648c39e99a09dc7b52f27.jpg",
      "assets/images/ps4_console_white_2.png",
      "assets/images/ps4_console_white_3.png",
      "assets/images/ps4_console_white_4.png",
    ],
    title: "Vung Tau™",
    price: 1000,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
];
