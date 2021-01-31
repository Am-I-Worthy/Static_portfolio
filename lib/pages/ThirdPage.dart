import 'package:flutter/material.dart';
import 'package:flutter_webpage_youtube/src/HeadAndSub.dart';
import 'package:flutter_webpage_youtube/src/HeaderText.dart';
import 'package:flutter_webpage_youtube/src/PageReference.dart';

class ThirdPage extends StatefulWidget {
  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      color: Color(0xff242424),
      child: Stack(
        children: [
          Positioned(
            bottom: 100.0,
            child: PageReference("03"),
          ),
          Positioned(
            top: 50.0,
            left: MediaQuery.of(context).size.width * 0.1,
            child: Column(
              children: [
                HeadAndSub(
                  head: "Residential properties",
                  sub:
                      "Presentations are communication tools that can be used as demonstrations",
                  width: 200,
                ),
                SizedBox(height: 50.0),
                HeadAndSub(
                  head: "Commercial properties",
                  sub:
                      "Presentations are communication tools that can be used as demonstrations",
                  width: 200,
                ),
                SizedBox(height: 50.0),
                HeadAndSub(
                  head: "Residential properties",
                  sub:
                      "Presentations are communication tools that can be used as demonstrations",
                  width: 200,
                ),
              ],
            ),
          ),
          Positioned(
            bottom: 150,
            left: MediaQuery.of(context).size.width * 0.26,
            child: Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://images.unsplash.com/photo-1564078516393-cf04bd966897?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80"),
                      fit: BoxFit.cover)),
              width: MediaQuery.of(context).size.width * 0.16,
              height: MediaQuery.of(context).size.height * 0.75,
            ),
          ),
          Positioned(
            bottom: 150.0,
            right: 125.0,
            child: Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://images.unsplash.com/photo-1600293558767-d66eaa33a38e?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1107&q=80"),
                      fit: BoxFit.cover)),
              width: MediaQuery.of(context).size.width * 0.45,
              height: MediaQuery.of(context).size.height * 0.5,
            ),
          ),
          Positioned(
            right: 125,
            child: HeaderText(
              text: "KEY SERVICES",
              width: 500,
              align: TextAlign.right,
            ),
          ),
        ],
      ),
    );
  }
}
