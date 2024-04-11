

import 'package:flutter/material.dart';
import 'package:restaurant_app/model/list_restaurant.dart';

class ItemCard extends StatelessWidget {
  const ItemCard(this.restaurant, {Key? key,}) : super(key: key);
  final Restaurant restaurant;
  @override
  Widget build(BuildContext context) {

    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
    );
  }
}