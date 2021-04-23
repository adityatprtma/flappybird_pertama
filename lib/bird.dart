import 'package:flutter/material.dart';

class MyBird extends StatefulWidget {
  @override
  _MyBirdState createState() => _MyBirdState();
}

class _MyBirdState extends State<MyBird> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: 60,
      child: Image.asset(
        'assets/images/flappy_bird.png'
      ),
    );
  }
}
