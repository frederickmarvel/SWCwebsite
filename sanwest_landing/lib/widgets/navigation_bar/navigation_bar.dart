import 'package:flutter/material.dart';

class SanwestNavigationBar extends StatelessWidget {
  const SanwestNavigationBar({Key? key})
      : super(key: key); // Updated for null safety

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          SizedBox(
            height: 80,
            width: 150,
            child: Image.asset('assets/logo.png'),
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: const <Widget>[
              // Added const for optimization
              _NavBarItem('Episodes'),
              SizedBox(width: 60),
              _NavBarItem('About'),
            ],
          )
        ],
      ),
    );
  }
}

class _NavBarItem extends StatelessWidget {
  final String title;
  const _NavBarItem(this.title, {Key? key})
      : super(key: key); // Updated for null safety

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: const TextStyle(fontSize: 18), // Added const for optimization
    );
  }
}
