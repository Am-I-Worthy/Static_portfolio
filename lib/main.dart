import 'package:flutter/material.dart';
import 'package:flutter_webpage_youtube/pages/FifthPage.dart';
import 'package:flutter_webpage_youtube/pages/FirstPage.dart';
import 'package:flutter_webpage_youtube/pages/FourthPage.dart';
import 'package:flutter_webpage_youtube/pages/SecondPage.dart';
import 'package:flutter_webpage_youtube/pages/ThirdPage.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff242424),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FirstPage(),
            SizedBox(
              height: 150,
            ),
            SecondPage(),
            SizedBox(
              height: 150,
            ),
            ThirdPage(),
            SizedBox(
              height: 150,
            ),
            FourthPage(),
            SizedBox(
              height: 150,
            ),
            FifthPage(),
            SizedBox(
              height: 150,
            ),
          ],
        ),
      ),
    );
  }
}
