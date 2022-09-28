// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class SecretsAtlantis extends StatefulWidget {
  const SecretsAtlantis({Key? key}) : super(key: key);

  @override
  State<SecretsAtlantis> createState() => _SecretsOfAtlantisState();
}

class _SecretsOfAtlantisState extends State<SecretsAtlantis> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xFFFAF6F5),
          ),
          child: Column(
            children: [
              Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFF01C3FF),
                        borderRadius: BorderRadius.circular(25),
                      ),
                      width: double.infinity,
                      height: 307,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(25),
                      child: Image.asset(
                        "assets/images/whalepic.png",
                        width: double.infinity,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 258, 0, 0),
                    child: Image.asset("assets/images/circle1.png"),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 210, 0, 0),
                    child: Center(
                      child: MaterialButton(
                        onPressed: () {},
                        child: Stack(
                          children: [
                            Image.asset("assets/images/circle.png"),
                            Padding(
                              padding: EdgeInsets.fromLTRB(40, 30, 0, 0),
                              child: Image.asset("assets/images/triangle.png"),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: Text(
                  "Secrets of Atlantis",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: MaterialButton(
                  onPressed: () {},
                  shape: RoundedRectangleBorder(
                    side: BorderSide(color: Color(0xFFFE7A15), width: 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  minWidth: 100,
                  child: Text(
                    "Follow",
                    style: TextStyle(color: Color(0xFFFE7A15), fontSize: 15),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                child: Stack(
                  children: [
                    Image.asset(
                      "assets/images/more.png",
                      width: 325,
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(90, 115, 0, 0),
                      child: Image.asset("assets/images/dot.png"),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 25, 0, 0),
                child: Stack(
                  children: [
                    Image.asset(
                      "assets/images/yellowbutton.png",
                      width: 275,
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(13, 35, 0, 0),
                      child: Image.asset(
                        "assets/images/face1.png",
                        width: 30,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(53, 13, 0, 0),
                      child: Image.asset(
                        "assets/images/face2.png",
                        width: 50,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(125, 40, 0, 0),
                      child: Image.asset(
                        "assets/images/invite.png",
                        width: 90,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(235, 40, 0, 0),
                      child: Image.asset(
                        "assets/images/share.png",
                        width: 30,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
