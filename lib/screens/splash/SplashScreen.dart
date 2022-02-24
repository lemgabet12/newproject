// ignore_for_file: deprecated_member_use, prefer_const_constructors, duplicate_ignore, unnecessary_new

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:newproject/screens/home/home-screen.dart';
import 'package:newproject/shared/Constant.dart';

class SplashScreen extends StatefulWidget {
  @override
  SplashScreenState createState() => new SplashScreenState();
}

class SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return new Scaffold(
        /* appBar: AppBar(
          title: new Text("Home Page"),
        ),*/
        backgroundColor: Colors.white,
        body: new Stack(
          fit: StackFit.expand,
          children: <Widget>[
            new Column(
              // ignore: prefer_const_literals_to_create_immutables
              children: <Widget>[
                // ignore: prefer_const_constructors
                SizedBox(height: 70.0),
                // ignore: prefer_const_constructors
                SizedBox(
                  height: 0.0,
                ),
              ],
            ),
            new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    new Image.asset(
                      'assets/images/social.jpeg',
                      height: 200.0,
                      width: 200.0,
                    ),
                  ],
                ),
                new RaisedButton(
                    elevation: 0.0,
                    shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0)),
                    padding: EdgeInsets.only(
                        top: 7.0, bottom: 7.0, right: 40.0, left: 7.0),
                    onPressed: () {
                      Navigator.of(context).pushReplacementNamed(HOME_SCREEN);
                    },
                    child: new Row(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        new Image.asset(
                          'assets/icons/tunisie.png',
                          height: 40.0,
                          width: 40.0,
                        ),
                        Padding(
                            padding: EdgeInsets.only(left: 10.0),
                            child: new Text(
                              "arabic",
                              style: TextStyle(
                                  fontSize: 15.0, fontWeight: FontWeight.bold),
                            ))
                      ],
                    ),
                    textColor: Color.fromARGB(255, 240, 237, 237),
                    color: Color.fromARGB(255, 71, 71, 71)),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 0.0, right: 0.0, top: 30.0, bottom: 0.0),
                  child: new RaisedButton(
                    elevation: 0.0,
                    shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0)),
                    padding: EdgeInsets.only(
                        top: 7.0, bottom: 7.0, right: 40.0, left: 7.0),
                    // onPressed: () {
                    // Navigator.of(context)
                    //    .pushReplacementNamed(IMAGE_SPLASH);
                    // },
                    child: new Row(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        new Image.asset('assets/icons/france.png',
                            height: 40.0, width: 40.0),
                        Padding(
                            padding: EdgeInsets.only(left: 10.0),
                            child: new Text(
                              "Français",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15.0),
                            ))
                      ],
                    ),
                    textColor: Color.fromARGB(255, 233, 232, 232),
                    color: Color.fromARGB(255, 86, 86, 87), onPressed: () {},
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 0.0, right: 0.0, top: 30.0, bottom: 0.0),
                  child: new RaisedButton(
                    elevation: 0.0,
                    shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0)),
                    padding: EdgeInsets.only(
                        top: 7.0, bottom: 7.0, right: 25.0, left: 7.0),
                    //onPressed: () async {
                    //   Navigator.of(context)
                    //      .pushReplacementNamed(ANIMATED_SPALSH);
                    // },
                    child: new Row(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        new Image.asset(
                          'assets/icons/united.png',
                          height: 40.0,
                          width: 40.0,
                        ),
                        Padding(
                            padding: EdgeInsets.only(left: 10.0),
                            child: new Text(
                              "English",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15.0),
                            ))
                      ],
                    ),
                    textColor: Color.fromARGB(255, 248, 248, 248),
                    color: Color.fromARGB(255, 128, 128, 128), onPressed: () {},
                  ),
                )
              ],
            )
          ],
        ));
  }
}
