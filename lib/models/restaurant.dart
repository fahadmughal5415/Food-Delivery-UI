import 'package:_food_delivery_ui_practice/models/food.dart';

class Restaurant {
  final String imageUrl;
  final String name;
  final String address;
  final double rating;
  final List<Food> menu;

  Restaurant(
      {required this.imageUrl,
      required this.name,
      required this.address,
      required this.rating,
      required this.menu});
}
