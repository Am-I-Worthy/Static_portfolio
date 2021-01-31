import 'package:flutter/material.dart';
import 'package:flutter_webpage_youtube/src/HeadAndSub.dart';
import 'package:flutter_webpage_youtube/src/HeaderText.dart';
import 'package:flutter_webpage_youtube/src/PageReference.dart';
import 'package:flutter_webpage_youtube/src/PageReferenceVertical.dart';

class SecondPage extends StatefulWidget {
  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          color: Color(0xff242424),
        ),
        Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      "https://miro.medium.com/max/8174/1*Hus7uxZB2L-5y3F2eLePIQ.jpeg"),
                  fit: BoxFit.cover)),
          height: MediaQuery.of(context).size.height * 0.5,
          width: MediaQuery.of(context).size.width * 0.7,
        ),
        Positioned(
          top: 70.0,
          right: MediaQuery.of(context).size.height * 0.3,
          child: HeaderText(
            text: "MORGAN MAXWELL",
            width: 450,
            align: TextAlign.right,
          ),
        ),
        Positioned(
          left: 70,
          child: PageReferenceVertical("02"),
        ),
        Positioned(
          bottom: 160.0,
          left: MediaQuery.of(context).size.width * 0.2,
          child: HeadAndSub(
            head: "YEARS OF EXPERIENCE",
            sub:
                "Presentations are communication tools that can be used as demonstrations",
            width: 200,
          ),
        ),
        Positioned(
          bottom: 160.0,
          left: MediaQuery.of(context).size.width * 0.4,
          child: HeadAndSub(
            head: "SPECIALISATION",
            sub:
                "Presentations are communication tools that can be used as demonstrations",
            width: 200,
          ),
        ),
      ],
    );
  }
}
