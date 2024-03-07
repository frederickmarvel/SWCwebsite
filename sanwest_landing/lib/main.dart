import 'package:flutter/material.dart';
import 'package:sanwest_landing/views/home/home_view.dart'; // Make sure to import the HomeView widget

void main() => runApp(MyApp()); // Corrected the typo here

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        textTheme: Theme.of(context).textTheme.apply(
              fontFamily: 'Open Sans',
            ),
      ),
      home: HomeView(), // Assuming HomeView is defined in 'home_view.dart'
    );
  }
}
