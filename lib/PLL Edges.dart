import 'package:app_001/PLL%20Dropdown.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'PLL Dropdown.dart';

void main() => runApp(MaterialApp(home: PLL_Edges()));

var height1 = 210.0;
var fontSize1 = 50.0;
var height = 160.0;
var minWidth = 100.0;
var fontSize = 38.5;
var white1 = false;
Color col1 = Colors.white;
var white2 = false;
Color col2 = Colors.white;
var white3 = false;
Color col3 = Colors.white;
var white4 = false;
Color col4 = Colors.white;

// ignore: camel_case_types
class PLL_Edges extends StatefulWidget {
  @override
  _PLL_EdgesState createState() => _PLL_EdgesState();
}

// ignore: camel_case_types
class _PLL_EdgesState extends State<PLL_Edges> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PLL Trainer"),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/Cube.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Column(
              children: [
                Expanded(
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    children: [
                      PLL_DropDown(),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            onPressed: () {
                              setState(() {
                                if (white1 == true) {
                                  col1 = Colors.white;
                                  white1 = false;
                                } else {
                                  col1 = Colors.green;
                                  white1 = true;
                                }
                              });
                            },
                            child: Text(
                              "M2 U M2 U2 M2 U M2",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col1,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            onPressed: () {
                              setState(() {
                                if (white2 == true) {
                                  col2 = Colors.white;
                                  white2 = false;
                                } else {
                                  col2 = Colors.green;
                                  white2 = true;
                                }
                              });
                            },
                            child: Text(
                              "M' U M2 U M2 U M' U2 M2",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col2,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            onPressed: () {
                              setState(() {
                                if (white3 == true) {
                                  col3 = Colors.white;
                                  white3 = false;
                                } else {
                                  col3 = Colors.green;
                                  white3 = true;
                                }
                              });
                            },
                            child: Text(
                              "M2 U M U2 M' U M2",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col3,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            onPressed: () {
                              setState(() {
                                if (white4 == true) {
                                  col4 = Colors.white;
                                  white4 = false;
                                } else {
                                  col4 = Colors.green;
                                  white4 = true;
                                }
                              });
                            },
                            child: Text(
                              "M2 U' M U2 M' U' M2",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col4,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
