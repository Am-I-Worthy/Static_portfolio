import 'package:flutter/material.dart';
import 'package:flutter_webpage_youtube/src/HeadAndSub.dart';
import 'package:flutter_webpage_youtube/src/HeaderText.dart';
import 'package:flutter_webpage_youtube/src/PageReferenceVertical.dart';

class FourthPage extends StatefulWidget {
  @override
  _FourthPageState createState() => _FourthPageState();
}

class _FourthPageState extends State<FourthPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: Stack(
        children: [
          Positioned(
            child: Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://images.unsplash.com/photo-1486946255434-2466348c2166?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8cm9vbXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
                      fit: BoxFit.cover)),
              width: MediaQuery.of(context).size.width * 0.2,
              height: MediaQuery.of(context).size.height,
            ),
          ),
          Positioned(
            left: 70,
            child: PageReferenceVertical("04"),
          ),
          Positioned(
            top: 300,
            left: MediaQuery.of(context).size.width * 0.15,
            child: HeaderText(
              text: "Sales process timeline",
              width: 350,
            ),
          ),
          Positioned(
            top: 100,
            right: 150,
            child: Column(
              children: [
                HeadAndSub(
                  alignRight: true,
                  head: "PHASE-1",
                  sub:
                      "Presentations are communication tools that can be used as demonstrations",
                  width: 700,
                ),
                SizedBox(
                  height: 20,
                ),
                HeadAndSub(
                  alignRight: true,
                  head: "PHASE-2",
                  sub: "communication tools that can be used as demonstrations",
                  width: 700,
                ),
                SizedBox(
                  height: 20,
                ),
                HeadAndSub(
                  alignRight: true,
                  head: "PHASE-3",
                  sub:
                      "Presentations  tools that can be used as demonstrations",
                  width: 700,
                ),
                SizedBox(
                  height: 20,
                ),
                HeadAndSub(
                  alignRight: true,
                  head: "PHASE-4",
                  sub:
                      "Presentations are communication tools that can demonstrations",
                  width: 700,
                ),
                SizedBox(
                  height: 20,
                ),
                HeadAndSub(
                  alignRight: true,
                  head: "PHASE-5",
                  sub:
                      "Presentations are communication  can be used as demonstrations",
                  width: 700,
                ),
                SizedBox(
                  height: 20,
                ),
                HeadAndSub(
                  alignRight: true,
                  head: "PHASE-6",
                  sub:
                      "Presentations are communication tools that can be used as demonstrations",
                  width: 700,
                ),
                SizedBox(
                  height: 20,
                ),
                HeadAndSub(
                  alignRight: true,
                  head: "PHASE-7",
                  sub:
                      "Presentations are communication tools that can be used as demonstrations",
                  width: 700,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
