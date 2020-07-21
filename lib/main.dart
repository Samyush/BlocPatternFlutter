import 'package:demo/state/food_form.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Demo',
        theme: ThemeData(
          primarySwatch: Colors.deepPurple,
//          secondaryHeaderColor: Colors.greenAccent,
        ),
      home: FoodForm(),
      );
  }
}
  