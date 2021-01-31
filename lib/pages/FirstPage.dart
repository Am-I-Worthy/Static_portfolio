import 'package:flutter/material.dart';
import 'package:flutter_webpage_youtube/src/HeaderText.dart';
import 'package:flutter_webpage_youtube/src/PageReference.dart';

class FirstPage extends StatefulWidget {
  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Container(
        child: Row(
          children: [
            Container(
              color: Color(0xff242424),
              width: MediaQuery.of(context).size.width * 0.4,
              height: MediaQuery.of(context).size.height,
            ),
            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://images.pexels.com/photos/2471188/pexels-photo-2471188.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                      fit: BoxFit.cover)),
              width: MediaQuery.of(context).size.width * 0.6,
              height: MediaQuery.of(context).size.height,
            ),
          ],
        ),
      ),
      Positioned(
        top: 70,
        child: PageReference("01"),
      ),
      Positioned(
        top: MediaQuery.of(context).size.height * 0.35,
        left: MediaQuery.of(context).size.width * 0.17,
        child: HeaderText(
          text: 'REAL ESTATE LISTING PRESENTATION',
          width: 650,
        ),
      ),
    ]);
  }
}
