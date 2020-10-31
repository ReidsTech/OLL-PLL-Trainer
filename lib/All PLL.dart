import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'PLL Dropdown.dart';
import 'PLL Edges.dart';

void main() => runApp(MaterialApp(home: All_PLL()));

var height1 = 210.0;
var fontSize1 = 50.0;
var height = 160.0;
var minWidth = 100.0;
var fontSize = 25.0;
var white1 = false;
Color col1 = Colors.white;
var white2 = false;
Color col2 = Colors.white;
var white3 = false;
Color col3 = Colors.white;
var white4 = false;
Color col4 = Colors.white;
var white5 = false;
Color col5 = Colors.white;
var white6 = false;
Color col6 = Colors.white;
var white7 = false;
Color col7 = Colors.white;
var white8 = false;
Color col8 = Colors.white;
var white9 = false;
Color col9 = Colors.white;
var white10 = false;
Color col10 = Colors.white;
var white11 = false;
Color col11 = Colors.white;
var white12 = false;
Color col12 = Colors.white;
var white13 = false;
Color col13 = Colors.white;
var white14 = false;
Color col14 = Colors.white;
var white15 = false;
Color col15 = Colors.white;
var white16 = false;
Color col16 = Colors.white;
var white17 = false;
Color col17 = Colors.white;
var white18 = false;
Color col18 = Colors.white;
var white19 = false;
Color col19 = Colors.white;
var white20 = false;
Color col20 = Colors.white;
var white21 = false;
Color col21 = Colors.white;
var white22 = false;
Color col22 = Colors.white;

bool edges = false;
bool all = false;
bool corners = false;
bool both = false;

var value = 'All';

var shape = RoundedRectangleBorder(
  borderRadius: BorderRadius.circular(10.0),
);

class PLL extends StatefulWidget {
  @override
  _PLLState createState() => _PLLState();
}

class _PLLState extends State<PLL> {
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
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white1 == true) {
                                  white1 = false;
                                  return col1 = Colors.white;
                                } else {
                                  white1 = true;
                                  return col1 = Colors.green;
                                }
                              });
                            },
                            child: Text(
                              "x L2 D2 L' U' L D2 L' U L'",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col1,
                          ),
                        ),
                      ), //#1
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
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
                              "x' L2 D2 L U L' D2 L U' L",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col2,
                          ),
                        ),
                      ), //#2
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
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
                              "R' U' F' R U R' U' R' F R2 U' R' U' R U R' U R",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col3,
                          ),
                        ),
                      ), //#3
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
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
                              "R2 U R' U R' U' R U' R2 U' D R' U R D'",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col4,
                          ),
                        ),
                      ), //#4
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white5 == true) {
                                  col5 = Colors.white;
                                  white5 = false;
                                } else {
                                  col5 = Colors.green;
                                  white5 = true;
                                }
                              });
                            },
                            child: Text(
                              "R' U' R U D' R2 U R' U R U' R U' R2 D",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col5,
                          ),
                        ),
                      ), //#5
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white6 == true) {
                                  col6 = Colors.white;
                                  white6 = false;
                                } else {
                                  col6 = Colors.green;
                                  white6 = true;
                                }
                              });
                            },
                            child: Text(
                              "R2 U' R U' R U R' U R2 U D' R U' R' D",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col6,
                          ),
                        ),
                      ), //#6
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white7 == true) {
                                  col7 = Colors.white;
                                  white7 = false;
                                } else {
                                  col7 = Colors.green;
                                  white7 = true;
                                }
                              });
                            },
                            child: Text(
                              "R U R' U' D R2 U' R U' R' U R' U R2 D'",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col7,
                          ),
                        ),
                      ), //#7
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white8 == true) {
                                  col8 = Colors.white;
                                  white8 = false;
                                } else {
                                  col8 = Colors.green;
                                  white8 = true;
                                }
                              });
                            },
                            child: Text(
                              "x R2 F R F' R U2 r' U r U2",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col8,
                          ),
                        ),
                      ), //#8
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white9 == true) {
                                  col9 = Colors.white;
                                  white9 = false;
                                } else {
                                  col9 = Colors.green;
                                  white9 = true;
                                }
                              });
                            },
                            child: Text(
                              "x R2 F R F' R U2 r' U r U2",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col9,
                          ),
                        ),
                      ), //#9
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white10 == true) {
                                  col10 = Colors.white;
                                  white10 = false;
                                } else {
                                  col10 = Colors.green;
                                  white10 = true;
                                }
                              });
                            },
                            child: Text(
                              "R U R' F' R U R' U' R' F R2 U' R'",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col10,
                          ),
                        ),
                      ), //#10
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white11 == true) {
                                  col11 = Colors.white;
                                  white11 = false;
                                } else {
                                  col11 = Colors.green;
                                  white11 = true;
                                }
                              });
                            },
                            child: Text(
                              "R U' R' U' R U R D R' U' R D' R' U2 R'",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col11,
                          ),
                        ),
                      ), //#11
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                              shape: shape,
                              onPressed: () {
                                setState(() {
                                  if (white12 == true) {
                                    col12 = Colors.white;
                                    white12 = false;
                                  } else {
                                    col12 = Colors.green;
                                    white12 = true;
                                  }
                                });
                              },
                              child: Text(
                                "R2 F R U R U' R' F' R U2 R' U2 R",
                                style: TextStyle(
                                    fontSize: fontSize,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Oswald'),
                              ),
                              color: col12),
                        ),
                      ), //#12
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white13 == true) {
                                  col13 = Colors.white;
                                  white13 = false;
                                } else {
                                  col13 = Colors.green;
                                  white13 = true;
                                }
                              });
                            },
                            child: Text(
                              "R U R' U' R' F R2 U' R' U' R U R' F'",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col13,
                          ),
                        ),
                      ), //#13
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white14 == true) {
                                  col14 = Colors.white;
                                  white14 = false;
                                } else {
                                  col14 = Colors.green;
                                  white14 = true;
                                }
                              });
                            },
                            child: Text(
                              "x' L' U L D' L' U' L D L' U' L D' L' U L D",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col14,
                          ),
                        ),
                      ), //#14
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white15 == true) {
                                  col15 = Colors.white;
                                  white15 = false;
                                } else {
                                  col15 = Colors.green;
                                  white15 = true;
                                }
                              });
                            },
                            child: Text(
                              "R U R' U R U R' F' R U R' U' R' F R2 U' R' U2 R U' R'",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col15,
                          ),
                        ),
                      ), //#15
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white16 == true) {
                                  col16 = Colors.white;
                                  white16 = false;
                                } else {
                                  col16 = Colors.green;
                                  white16 = true;
                                }
                              });
                            },
                            child: Text(
                              "R' U R U' R' F' U' F R U R' F R' F' R U' R",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col16,
                          ),
                        ),
                      ), //#16
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white17 == true) {
                                  col17 = Colors.white;
                                  white17 = false;
                                } else {
                                  col17 = Colors.green;
                                  white17 = true;
                                }
                              });
                            },
                            child: Text(
                              "R' U R' U' y R' F' R2 U' R' U R' F R F",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col17,
                          ),
                        ),
                      ), //#17
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white18 == true) {
                                  col18 = Colors.white;
                                  white18 = false;
                                } else {
                                  col18 = Colors.green;
                                  white18 = true;
                                }
                              });
                            },
                            child: Text(
                              "F R U' R' U' R U R' F' R U R' U' R' F R F'",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col18,
                          ),
                        ),
                      ), //#18
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white19 == true) {
                                  col19 = Colors.white;
                                  white19 = false;
                                } else {
                                  col19 = Colors.green;
                                  white19 = true;
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
                            color: col19,
                          ),
                        ),
                      ), //#19
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white20 == true) {
                                  col20 = Colors.white;
                                  white20 = false;
                                } else {
                                  col20 = Colors.green;
                                  white20 = true;
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
                            color: col20,
                          ),
                        ),
                      ), //#20
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white21 == true) {
                                  col21 = Colors.white;
                                  white21 = false;
                                } else {
                                  col21 = Colors.green;
                                  white21 = true;
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
                            color: col21,
                          ),
                        ),
                      ), //#21
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                              shape: shape,
                              onPressed: () {
                                setState(() {
                                  if (white22 == true) {
                                    col22 = Colors.white;
                                    white22 = false;
                                  } else {
                                    col22 = Colors.green;
                                    white22 = true;
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
                              color: col22),
                        ),
                      ), //#22
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

// ignore: camel_case_types
class All_PLL extends StatefulWidget {
  @override
  _All_PLLState createState() => _All_PLLState();
}

// ignore: camel_case_types
class _All_PLLState extends State<All_PLL> {
  Widget pll() {
    if (value == 'All') {
      setState(() {
        return PLL();
      });
      return PLL();
    } else {
      setState(() {
        return PLL_Edges();
      });
      return PLL_Edges();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: pll(),
    );
  }
}

// ignore: camel_case_types
class PLL_DropDown extends StatefulWidget {
  PLL_DropDown({Key key}) : super(key: key);

  @override
  _PLL_DropDownState createState() => _PLL_DropDownState();
}

// ignore: camel_case_types
class _PLL_DropDownState extends State<PLL_DropDown> {
  String dropdownValue = 'All';

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
              borderRadius: BorderRadius.circular(5.0),
              color: Colors.white,
            ),
            margin: EdgeInsets.fromLTRB(10, 10, 10, 3),
            padding: EdgeInsets.all(5),
            child: Row(
              children: [
                SizedBox(width: 5),
                Text("Sort by "),
                SizedBox(width: 25.0),
                DropdownButton<String>(
                    value: dropdownValue,
                    dropdownColor: Colors.white,
                    focusColor: Colors.white,
                    elevation: 16,
                    style: TextStyle(color: Colors.black54),
                    onChanged: (String newValue) {
                      setState(() {
                        dropdownValue = newValue;
                        value = dropdownValue;
                      });
                    },
                    items: <String>[
                      'All',
                      'Edges Only',
                      'Corners Only',
                      'Edges and Corners'
                    ].map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    }).toList()),
                SizedBox(width: 25),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
