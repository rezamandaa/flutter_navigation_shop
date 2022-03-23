import 'package:flutter/cupertino.dart';

class Item {
  final String name;
  final int weight;
  final int price;
  final String image;

  Item({
    required this.name,
    required this.price,
    required this.weight,
    required this.image,
  });
}