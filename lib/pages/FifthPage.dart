import 'package:flutter/material.dart';
import 'package:flutter_webpage_youtube/src/HeadAndSub.dart';
import 'package:flutter_webpage_youtube/src/HeaderText.dart';
import 'package:flutter_webpage_youtube/src/PageReferenceVertical.dart';

class FifthPage extends StatefulWidget {
  @override
  _FifthPageState createState() => _FifthPageState();
}

class _FifthPageState extends State<FifthPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: Stack(
        children: [
          Positioned(
            right: 0,
            child: Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://images.unsplash.com/photo-1581887300522-654ef6e6386d?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjAyfHxyb29tfGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
                      fit: BoxFit.cover)),
              width: MediaQuery.of(context).size.width * 0.4,
              height: MediaQuery.of(context).size.height,
            ),
          ),
          Positioned(
            right: 70,
            child: PageReferenceVertical("05"),
          ),
          Positioned(
            top: 130,
            left: 150,
            child: HeaderText(
              text: "Contact details",
              width: 350,
            ),
          ),
          Positioned(
            bottom: 100,
            left: 150,
            child: Column(
              children: [
                HeadAndSub(
                  head: "Online form",
                  sub: "www.reallygreatsite.com",
                  width: 700,
                ),
                SizedBox(
                  height: 20,
                ),
                HeadAndSub(
                  head: "Mobile phone",
                  sub: "123-456-7890",
                  width: 700,
                ),
                SizedBox(
                  height: 20,
                ),
                HeadAndSub(
                  head: "Email address",
                  sub: "hello@reallygreatsite.com",
                  width: 700,
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
