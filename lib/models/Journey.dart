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
      "assets/images/vungtau1.jpg",
      "assets/images/vungtau1.jpg",
      "assets/images/vungtau1.jpg",
      "assets/images/vungtau1.jpg",
    ],
    title: "Vung Tau™",
    like: 1000,
    description: "something in here",
    comment: 50,
    isFavourite: true,
    isPopular: true,
  ),
];
