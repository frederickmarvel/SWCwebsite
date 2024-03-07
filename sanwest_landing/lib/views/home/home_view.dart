import 'package:flutter/material.dart';
import 'package:sanwest_landing/widgets/navigation_bar/navigation_bar.dart'; // Import the navigation bar

class HomeView extends StatelessWidget {
  // Corrected null safety with Key? key
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: const <Widget>[
          SanwestNavigationBar(), // Use NavigationBar widget here
        ],
      ),
    );
  }
}
