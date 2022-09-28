// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MedinowScreen extends StatefulWidget {
  const MedinowScreen({Key? key}) : super(key: key);

  @override
  State<MedinowScreen> createState() => _MedinowState();
}

class _MedinowState extends State<MedinowScreen> {
  
  Widget build(BuildContext context) {
  
    return Container(
      width: 390,
      height: 844,
      decoration: BoxDecoration(
        borderRadius : BorderRadius.only(
          topLeft: Radius.circular(5),
          topRight: Radius.circular(5),
          bottomLeft: Radius.circular(5),
          bottomRight: Radius.circular(5),
        ),
        color: Color.fromRGBO(3, 158, 162, 1),
      ),
      child: Stack(
        children: <Widget>[
          Positioned(
            top: 0,
            left: 0,
            child: Container(
              width: 390,
              height: 844,
              decoration: BoxDecoration(
                color: Color.fromRGBO(3, 158, 162, 1),
              ),
              child: Stack(
                children: <Widget>[
                  Positioned(
                    top: 0,
                    left: 0,
                    child: Container(
                      width: 390,
                      height: 47,
                      decoration: BoxDecoration(),
                      child: Stack(
                        children: <Widget>[
                          Positioned(
                            top: -2,
                            left: 116.99999237060547,
                            child: Container(
                              width: 156,
                              height: 33,
                              child: Stack(
                                children: <Widget>[
                                  Positioned(
                                    top: 0,
                                    left: 0,
                                    child: SvgPicture.asset(
                                      'assets/images/notch.svg',
                                      semanticsLabel: 'notch'
                                    )
                                  ),
                                ]
                              )
                            )
                          ),
                          Positioned(
                            top: 14,
                            left: 27,
                            child: Container(
                              width: 54,
                              height: 21,
                              child: Stack(
                                children: <Widget>[
                                  Positioned(
                                    top: 0,
                                    left: 0,
                                    child: Container(
                                      width: 54,
                                      height: 21,
                                      decoration: BoxDecoration(
                                        borderRadius : BorderRadius.only(
                                          topLeft: Radius.circular(24),
                                          topRight: Radius.circular(24),
                                          bottomLeft: Radius.circular(24),
                                          bottomRight: Radius.circular(24),
                                        ),
                                      ),
                                      child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                            top: 1,
                                            left: 0,
                                            child: Text(
                                              '9:41', 
                                              textAlign: TextAlign.center, 
                                              style: TextStyle(
                                                color: Color.fromRGBO(255, 255, 255, 1),
                                                fontFamily: 'SF Pro Text',
                                                fontSize: 17,
                                                letterSpacing: -0.40799999237060547,
                                                fontWeight: FontWeight.normal,
                                                height: 1.2941176470588236
                                              ),
                                            )
                                          ),
                                        ]
                                      )
                                    )
                                  ),
                                ]
                              )
                            )
                          ),
                          Positioned(
                            top: 19,
                            left: 286,
                            child: Container(
                              width: 77.40119171142578,
                              height: 13,
                              child: Stack(
                                children: <Widget>[
                                  Positioned(
                                    top: 0,
                                    left: 50,
                                    child: Container(
                                      width: 27.401193618774414,
                                      height: 13,
                                      decoration: BoxDecoration(),
                                      child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                            top: 0,
                                            left: 0,
                                            child: SvgPicture.asset(
                                              'assets/images/outline.svg',
                                              semanticsLabel: 'outline'
                                            ),
                                          ),
                                          Positioned(
                                            top: 5,
                                            left: 26,
                                            child: SvgPicture.asset(
                                              'assets/images/batteryend.svg',
                                              semanticsLabel: 'batteryend'
                                            ),
                                          ),
                                          Positioned(
                                            top: 2,
                                            left: 2,  
                                            child: SvgPicture.asset(
                                              'assets/images/fill.svg',
                                              semanticsLabel: 'fill'
                                            ),
                                          ),
                                        ]
                                      )
                                    )
                                  ),
                                  Positioned(
                                    top: 1,
                                    left: 26,
                                    child: Container(
                                      width: 17,
                                      height: 12,
                                      decoration: BoxDecoration(),
                                      child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                            top: -0.0000025033950805664062,
                                            left: -1.0016287929279222e-13,
                                            child: SvgPicture.asset(
                                              'assets/images/wifi.svg',
                                              semanticsLabel: 'wifi'
                                            ),
                                          ),
                                        ]
                                      )
                                    )
                                  ),
                                  Positioned(
                                    top: 1,
                                    left: 0,
                                    child: SvgPicture.asset(
                                      'assets/images/mobilesignal.svg',
                                      semanticsLabel: 'mobilesignal'
                                    ),
                                  ),
                                ]
                              )
                            )
                          ),
                        ]
                      )
                    )
                  ),
                  Positioned(
                    top: 720,
                    left: 26,
                    child: Container(
                      decoration: BoxDecoration(),
                      padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          Container(
                            width: 375,
                            height: 34,
                            decoration: BoxDecoration(),
                            child: Stack(
                              children: <Widget>[
                                Positioned(
                                  top: 0,
                                  left: 111.5,
                                  child: Container(
                                    width: 135,
                                    height: 5,
                                    decoration: BoxDecoration(),
                                    child: Stack(
                                      children: <Widget>[
                                        Positioned(
                                          top: 0,
                                          left: 0.5,
                                          child: SvgPicture.asset(
                                            'assets/images/homeindicator.svg',
                                            semanticsLabel: 'homeindicator'
                                          ),
                                        ),
                                      ]
                                    )
                                  )
                                ),
                              ]
                            )
                          ),
                        ],
                      ),
                    )
                  ),
                ]
              )
            )
          ),
          Positioned(
            top: 150,
            left: 120,
            child: Text(
              'Meditate With Us!', 
              textAlign: TextAlign.center, 
              style: TextStyle(
                color: Color.fromRGBO(255, 255, 255, 1),
                fontFamily: 'Plus Jakarta Sans',
                fontSize: 17,
                letterSpacing: 0,
                fontWeight: FontWeight.normal,
                height: 1.2941176470588236
              ),
            )
          ),
          Positioned(
            top: 220,
            left: 50,
            width: 310,
            child: Container(
              decoration: BoxDecoration(
                borderRadius : BorderRadius.only(
                  topLeft: Radius.circular(100),
                  topRight: Radius.circular(100),
                  bottomLeft: Radius.circular(100),
                  bottomRight: Radius.circular(100),
                ),
                color : Color.fromRGBO(255, 255, 255, 1),
              ),
              padding: EdgeInsets.symmetric(horizontal: 40, vertical: 14),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Text(
                    '         Sign in with Apple', 
                    textAlign: TextAlign.left, 
                    style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontFamily: 'Plus Jakarta Sans',
                      fontSize: 16,
                      letterSpacing: 0,
                      fontWeight: FontWeight.normal,
                      height: 1.375
                    ),
                  ),
                ],
              ),
            )
          ),
          Positioned(
            top: 290,
            left: 50,
            width: 310,
            child: Container(
              decoration: BoxDecoration(
                borderRadius : BorderRadius.only(
                  topLeft: Radius.circular(100),
                  topRight: Radius.circular(100),
                  bottomLeft: Radius.circular(100),
                  bottomRight: Radius.circular(100),
                ),
                color : Color.fromRGBO(205, 253, 254, 1),
              ),
              padding: EdgeInsets.symmetric(horizontal: 40, vertical: 14),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Text(
                    'Continue with Email or Phone', 
                    textAlign: TextAlign.left, 
                    style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontFamily: 'Plus Jakarta Sans',
                      fontSize: 16,
                      letterSpacing: 0,
                      fontWeight: FontWeight.normal,
                      height: 1.375
                    ),
                  ),
                ],
              ),
            )
          ),
          Positioned(
            top: 350,
            left: 120,
            child: Text(
              'Continue With Google', 
              textAlign: TextAlign.center, 
              style: TextStyle(
                color: Color.fromRGBO(255, 255, 255, 1),
                fontFamily: 'Plus Jakarta Sans',
                fontSize: 16,
                letterSpacing: 0,
                fontWeight: FontWeight.normal,
                height: 1.375
              ),
            )
          ),
          Positioned(
            top: 420,
            left: 26,
            child: Container(
              width: 339,
              height: 273,
              decoration: BoxDecoration(),
              child: Stack(
                children: <Widget>[
                  Positioned(
                    top: 0,
                    left: 0,
                    child: SvgPicture.asset(
                      'assets/images/meditationpic.svg',
                      semanticsLabel: 'meditationpic'
                    ),
                  ),
                ]
              )
            )
          ),
          Positioned(
            top: 110,
            left: 106,
            child: SvgPicture.asset(
              'assets/images/medinow.svg',
              semanticsLabel: 'medinow'
            ),
          ),
        ]
      )
    );
  }
}
        