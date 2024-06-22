import 'package:flutter/material.dart';

void main () {
  runApp(BirthdayCardApp());
}

class BirthdayCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffcfb9d3),
        body: Center(
          child: Image(
            image: AssetImage(
              'images/birthday.png'
            ),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }

}