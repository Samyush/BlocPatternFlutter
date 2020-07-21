import 'package:demo/state/foodlist.dart';
import 'package:flutter/material.dart';

class FoodListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Samyush'),),
      body: FoodList(),
    );
  }
}
