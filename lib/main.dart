import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:animations/animations.dart';
import 'OLL Dropdown.dart';
import 'All PLL.dart';

void main() => runApp(MaterialApp(home: Home()));

var height1 = 210.0;
var fontSize1 = 50.0;
var height = 160.0;
var minWidth = 50.0;
var fontSize = 20.0;
var all = false;
var edges = false;
var corners = false;
var both = false;

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
var white23 = false;
Color col23 = Colors.white;
var white24 = false;
Color col24 = Colors.white;
var white25 = false;
Color col25 = Colors.white;
var white26 = false;
Color col26 = Colors.white;
var white27 = false;
Color col27 = Colors.white;
var white28 = false;
Color col28 = Colors.white;
var white29 = false;
Color col29 = Colors.white;
var white30 = false;
Color col30 = Colors.white;
var white31 = false;
Color col31 = Colors.white;
var white32 = false;
Color col32 = Colors.white;
var white33 = false;
Color col33 = Colors.white;
var white34 = false;
Color col34 = Colors.white;
var white35 = false;
Color col35 = Colors.white;
var white36 = false;
Color col36 = Colors.white;
var white37 = false;
Color col37 = Colors.white;
var white38 = false;
Color col38 = Colors.white;
var white39 = false;
Color col39 = Colors.white;
var white40 = false;
Color col40 = Colors.white;
var white41 = false;
Color col41 = Colors.white;
var white42 = false;
Color col42 = Colors.white;
var white43 = false;
Color col43 = Colors.white;
var white44 = false;
Color col44 = Colors.white;
var white45 = false;
Color col45 = Colors.white;
var white46 = false;
Color col46 = Colors.white;
var white47 = false;
Color col47 = Colors.white;
var white48 = false;
Color col48 = Colors.white;
var white49 = false;
Color col49 = Colors.white;
var white50 = false;
Color col50 = Colors.white;
var white51 = false;
Color col51 = Colors.white;
var white52 = false;
Color col52 = Colors.white;
var white53 = false;
Color col53 = Colors.white;
var white54 = false;
Color col54 = Colors.white;
var white55 = false;
Color col55 = Colors.white;
var white56 = false;
Color col56 = Colors.white;
var white57 = false;
Color col57 = Colors.white;

List<String> oalgs = [""];

var shape = RoundedRectangleBorder(
  borderRadius: BorderRadius.circular(10.0),
);

//The Main Widget
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin {
  Animation animation,
      delayedAnimation,
      muchDelayedAnimation,
      transformationAnim;
  AnimationController animationController;

  @override
  void initState() {
    super.initState();
    animationController =
        AnimationController(duration: Duration(seconds: 1), vsync: this);

    animation = Tween(begin: 1.0, end: 0.0).animate(CurvedAnimation(
        parent: animationController,
        curve: Interval(0.1, 1.0, curve: Curves.fastOutSlowIn)));

    delayedAnimation = Tween(begin: 1.0, end: 0.0).animate(CurvedAnimation(
        parent: animationController,
        curve: Interval(0.25, 1.0, curve: Curves.fastOutSlowIn)));

    muchDelayedAnimation = Tween(begin: 1.0, end: 0.0).animate(CurvedAnimation(
        parent: animationController,
        curve: Interval(0.40, 1.0, curve: Curves.fastOutSlowIn)));

    //transformationAnim = Tween(begin: 1.0, end: 0.0).animate();

    animationController.forward();
  }

  @override
  Widget build(BuildContext context) {
    final double width = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        title: Text("OLL and PLL Trainer"),
        centerTitle: true,
        backgroundColor: Colors.red,
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
          child: AnimatedBuilder(
            animation: animationController,
            builder: (BuildContext context, Widget child) {
              return Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Transform(
                    transform: Matrix4.translationValues(
                        animation.value * width, 0.0, 0.0),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: ButtonTheme(
                        minWidth: minWidth,
                        height: height1,
                        child: FlatButton(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => OLL_Trainer()));
                          },
                          child: Text(
                            "OLL Trainer",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: fontSize1,
                                fontFamily: 'Oswald'),
                          ),
                          color: Colors.amber,
                        ),
                      ),
                    ),
                  ),
                  Transform(
                    transform: Matrix4.translationValues(
                        delayedAnimation.value * width, 0.0, 0.0),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: ButtonTheme(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        minWidth: minWidth,
                        height: height1,
                        child: FlatButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => PLL_Trainer()));
                          },
                          child: Text(
                            "PLL Trainer",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: fontSize1,
                                fontFamily: 'Oswald'),
                          ),
                          color: Colors.orange,
                        ),
                      ),
                    ),
                  ),
                  Transform(
                    transform: Matrix4.translationValues(
                        muchDelayedAnimation.value * width, 0.0, 0.0),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: ButtonTheme(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        minWidth: minWidth,
                        height: height1,
                        child: FlatButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Timer()));
                          },
                          child: Text(
                            "Timer",
                            style: TextStyle(
                                fontSize: fontSize1,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Oswald'),
                          ),
                          color: Colors.green,
                        ),
                      ),
                    ),
                  ),
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}

// ignore: camel_case_types
class OLL_Trainer extends StatefulWidget {
  @override
  _OLL_TrainerState createState() => _OLL_TrainerState();
}

//OLL Page
// ignore: camel_case_types
class _OLL_TrainerState extends State<OLL_Trainer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("OLL Trainer"),
        backgroundColor: Colors.amber,
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
                      OLL_DropDown(),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          shape: shape,
                          child: Row(
                            children: [
                              Image(
                                image: AssetImage('assets/O_1br.png'),
                              ),
                              ButtonTheme(
                                minWidth: 200.0,
                                //TODO: Make the image a transparent image, and put it inside a white button using a column. Give that button the same properties of the other buttons.
                                shape: shape,
                                height: height,
                                child: FlatButton(
                                  onPressed: () {
                                    setState(() {
                                      if (white1 == true) {
                                        white1 = false;
                                        return col1 = Colors.white;
                                        oalgs.remove(
                                            "R U2 R2 F R F' U2 R' F R F'");
                                      } else {
                                        white1 = true;
                                        return col1 = Colors.green;
                                        oalgs
                                            .add("R U2 R2 F R F' U2 R' F R F'");
                                      }
                                    });
                                    print(oalgs); //ChangeData();
                                  },
                                  child: Text(
                                    "R U2 R2 F R F' U2 R' F R F'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                  color: col1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ), //#1
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          shape: shape,
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            onPressed: () {
                              setState(() {
                                if (white2 == true) {
                                  white2 = false;
                                  return col2 = Colors.white;
                                  oalgs.remove("r U r' U2 r U2 R' U2 R U' r'");
                                } else {
                                  white2 = true;
                                  return col2 = Colors.green;
                                  oalgs.add("r U r' U2 r U2 R' U2 R U' r'");
                                }
                              });
                            },
                            child: Text(
                              "r U r' U2 r U2 R' U2 R U' r'",
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
                                  white3 = false;
                                  return col3 = Colors.white;
                                  oalgs.remove("r' R2 U R' U r U2 r' U M'");
                                } else {
                                  white3 = true;
                                  return col3 = Colors.green;
                                  oalgs.add("r' R2 U R' U r U2 r' U M'");
                                }
                              });
                            },
                            child: Text(
                              "r' R2 U R' U r U2 r' U M'",
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
                                  white4 = false;
                                  return col4 = Colors.white;
                                  oalgs.remove("M U' r U2 r' U' R U' R' M'");
                                } else {
                                  white4 = true;
                                  return col4 = Colors.green;
                                  oalgs.add("M U' r U2 r' U' R U' R' M'");
                                }
                              });
                            },
                            child: Text(
                              "M U' r U2 r' U' R U' R' M'",
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
                                  white5 = false;
                                  return col5 = Colors.white;
                                  oalgs.remove("l' U2 L U L' U l");
                                } else {
                                  white5 = true;
                                  return col5 = Colors.green;
                                  oalgs.add("l' U2 L U L' U l");
                                }
                              });
                            },
                            child: Text(
                              "l' U2 L U L' U l",
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
                                  white6 = false;
                                  return col6 = Colors.white;
                                  oalgs.remove("r U2 R' U' R U' r'");
                                } else {
                                  white1 = true;
                                  return col6 = Colors.green;
                                  oalgs.add("r U2 R' U' R U' r'");
                                }
                              });
                            },
                            child: Text(
                              "r U2 R' U' R U' r'",
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
                                  white7 = false;
                                  return col7 = Colors.white;
                                  oalgs.remove("r U R' U R U2 r'");
                                } else {
                                  white7 = true;
                                  return col7 = Colors.green;
                                  oalgs.add("r U R' U R U2 r'");
                                }
                              });
                            },
                            child: Text(
                              "r U R' U R U2 r'",
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
                                  white8 = false;
                                  return col8 = Colors.white;
                                  oalgs.remove("l' U' L U' L' U2 l");
                                } else {
                                  white8 = true;
                                  return col8 = Colors.green;
                                  oalgs.add("l' U' L U' L' U2 l");
                                }
                              });
                            },
                            child: Text(
                              "l' U' L U' L' U2 l",
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
                                  white9 = false;
                                  return col9 = Colors.white;
                                  oalgs.remove("R U R' U' R' F R2 U R' U' F'");
                                } else {
                                  white9 = true;
                                  return col9 = Colors.green;
                                  oalgs.remove("R U R' U' R' F R2 U R' U' F'");
                                }
                              });
                            },
                            child: Text(
                              "R U R' U' R' F R2 U R' U' F'",
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
                                  white10 = false;
                                  return col10 = Colors.white;
                                  oalgs.remove("R U R' U R' F R F' R U2 R'");
                                } else {
                                  white10 = true;
                                  return col10 = Colors.green;
                                  oalgs.add("R U R' U R' F R F' R U2 R'");
                                }
                              });
                            },
                            child: Text(
                              "R U R' U R' F R F' R U2 R'",
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
                                  white11 = false;
                                  return col11 = Colors.white;
                                  oalgs.remove("r U R' U R' F R F' R U2 r'");
                                } else {
                                  white11 = true;
                                  return col11 = Colors.green;
                                  oalgs.add("r U R' U R' F R F' R U2 r'");
                                }
                              });
                            },
                            child: Text(
                              "r U R' U R' F R F' R U2 r'",
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
                                  white12 = false;
                                  return col12 = Colors.white;
                                  oalgs.remove("M' R' U' R U' R' U2 R U' R r'");
                                } else {
                                  white12 = true;
                                  return col12 = Colors.green;
                                  oalgs.add("M' R' U' R U' R' U2 R U' R r'");
                                }
                              });
                            },
                            child: Text(
                              "M' R' U' R U' R' U2 R U' R r'",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col12,
                          ),
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
                                  white13 = false;
                                  return col13 = Colors.white;
                                  oalgs.remove("M' R' U' R U' R' U2 R U' R r'");
                                } else {
                                  white13 = true;
                                  return col13 = Colors.green;
                                  oalgs.add("M' R' U' R U' R' U2 R U' R r'");
                                }
                              });
                            },
                            child: Text(
                              "M' R' U' R U' R' U2 R U' R r'",
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
                                  white14 = false;
                                  return col14 = Colors.white;
                                  oalgs.remove("R' F R U R' F' R F U' F'");
                                } else {
                                  white14 = true;
                                  return col14 = Colors.green;
                                  oalgs.add("R' F R U R' F' R F U' F'");
                                }
                              });
                            },
                            child: Text(
                              "R' F R U R' F' R F U' F'",
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
                                  white15 = false;
                                  return col15 = Colors.white;
                                  oalgs.remove("l' U' l L' U' L U l' U l");
                                } else {
                                  white15 = true;
                                  return col15 = Colors.green;
                                  oalgs.add("l' U' l L' U' L U l' U l");
                                }
                              });
                            },
                            child: Text(
                              "l' U' l L' U' L U l' U l",
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
                                  white16 = false;
                                  return col16 = Colors.white;
                                  oalgs.remove("r U r' R U R' U' r U' r'");
                                } else {
                                  white16 = true;
                                  return col16 = Colors.green;
                                  oalgs.add("r U r' R U R' U' r U' r'");
                                }
                              });
                            },
                            child: Text(
                              "r U r' R U R' U' r U' r'",
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
                                  white17 = false;
                                  return col17 = Colors.white;
                                  oalgs.remove("F R' F' R2 r' U R U' R' U' M'");
                                } else {
                                  white17 = true;
                                  return col17 = Colors.green;
                                  oalgs.add("F R' F' R2 r' U R U' R' U' M'");
                                }
                              });
                            },
                            child: Text(
                              "F R' F' R2 r' U R U' R' U' M'",
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
                                  white18 = false;
                                  return col18 = Colors.white;
                                  oalgs.remove(
                                      "r U R' U R U2 r2 U' R U' R' U2 r");
                                } else {
                                  white18 = true;
                                  return col18 = Colors.green;
                                  oalgs.add("r U R' U R U2 r2 U' R U' R' U2 r");
                                }
                              });
                            },
                            child: Text(
                              "r U R' U R U2 r2 U' R U' R' U2 r",
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
                                  white19 = false;
                                  return col19 = Colors.white;
                                  oalgs.remove("r' R U R U R' U' M' R' F R F'");
                                } else {
                                  white19 = true;
                                  return col19 = Colors.green;
                                  oalgs.add("r' R U R U R' U' M' R' F R F'");
                                }
                              });
                            },
                            child: Text(
                              "r' R U R U R' U' M' R' F R F'",
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
                                  white20 = false;
                                  return col20 = Colors.white;
                                  oalgs.remove("r U R' U' M2 U R U' R' U' M'");
                                } else {
                                  white20 = true;
                                  return col20 = Colors.green;
                                  oalgs.add("r U R' U' M2 U R U' R' U' M'");
                                }
                              });
                            },
                            child: Text(
                              "r U R' U' M2 U R U' R' U' M'",
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
                                  white21 = false;
                                  return col21 = Colors.white;
                                  oalgs.remove("R U2 R' U' R U R' U' R U' R'");
                                } else {
                                  white21 = true;
                                  return col21 = Colors.green;
                                  oalgs.add("R U2 R' U' R U R' U' R U' R'");
                                }
                              });
                            },
                            child: Text(
                              "R U2 R' U' R U R' U' R U' R'",
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
                                  white22 = false;
                                  return col22 = Colors.white;
                                  oalgs.remove("R U2 R2 U' R2 U' R2 U2 R");
                                } else {
                                  white22 = true;
                                  return col22 = Colors.green;
                                  oalgs.add("R U2 R2 U' R2 U' R2 U2 R");
                                }
                              });
                            },
                            child: Text(
                              "R U2 R2 U' R2 U' R2 U2 R",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col22,
                          ),
                        ),
                      ), //#22
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white23 == true) {
                                  white23 = false;
                                  return col23 = Colors.white;
                                  oalgs.remove("R2 D' R U2 R' D R U2 R");
                                } else {
                                  white23 = true;
                                  return col23 = Colors.green;
                                  oalgs.add("R2 D' R U2 R' D R U2 R");
                                }
                              });
                            },
                            child: Text(
                              "R2 D' R U2 R' D R U2 R",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col23,
                          ),
                        ),
                      ), //#23
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white24 == true) {
                                  white24 = false;
                                  return col24 = Colors.white;
                                  oalgs.remove("r U R' U' r' F R F'");
                                } else {
                                  white24 = true;
                                  return col24 = Colors.green;
                                  oalgs.add("r U R' U' r' F R F'");
                                }
                              });
                            },
                            child: Text(
                              "r U R' U' r' F R F'",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col24,
                          ),
                        ),
                      ), //#24
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white25 == true) {
                                  white25 = false;
                                  return col25 = Colors.white;
                                  oalgs.remove("F' r U R' U' r' F R");
                                } else {
                                  white25 = true;
                                  return col25 = Colors.green;
                                  oalgs.add("F' r U R' U' r' F R");
                                }
                              });
                            },
                            child: Text(
                              "F' r U R' U' r' F R",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col25,
                          ),
                        ),
                      ), //#25
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white26 == true) {
                                  white26 = false;
                                  return col26 = Colors.white;
                                  oalgs.remove("R U2 R' U' R U' R'");
                                } else {
                                  white26 = true;
                                  return col26 = Colors.green;
                                  oalgs.add("R U2 R' U' R U' R'");
                                }
                              });
                            },
                            child: Text(
                              "R U2 R' U' R U' R'",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col26,
                          ),
                        ),
                      ), //#26
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white27 == true) {
                                  white27 = false;
                                  return col27 = Colors.white;
                                  oalgs.remove("R U R' U R U2 R'");
                                } else {
                                  white27 = true;
                                  return col27 = Colors.green;
                                  oalgs.add("R U R' U R U2 R'");
                                }
                              });
                            },
                            child: Text(
                              "R U R' U R U2 R'",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col27,
                          ),
                        ),
                      ), //#27
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white28 == true) {
                                  white28 = false;
                                  return col28 = Colors.white;
                                  oalgs.remove("r U R' U' r' R U R U' R'");
                                } else {
                                  white28 = true;
                                  return col28 = Colors.green;
                                  oalgs.add("r U R' U' r' R U R U' R'");
                                }
                              });
                            },
                            child: Text(
                              "r U R' U' r' R U R U' R'",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col28,
                          ),
                        ),
                      ), //#28
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white29 == true) {
                                  white29 = false;
                                  return col29 = Colors.white;
                                  oalgs.remove(
                                      "R U R' U' R U' R' F' U' F R U R'");
                                } else {
                                  white29 = true;
                                  return col29 = Colors.green;
                                  oalgs.add("R U R' U' R U' R' F' U' F R U R'");
                                }
                              });
                            },
                            child: Text(
                              "R U R' U' R U' R' F' U' F R U R'",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col29,
                          ),
                        ),
                      ), //#29
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white30 == true) {
                                  white30 = false;
                                  return col30 = Colors.white;
                                  oalgs.remove("F R' F R2 U' R' U' R U R' F2");
                                } else {
                                  white30 = true;
                                  return col30 = Colors.green;
                                  oalgs.add("F R' F R2 U' R' U' R U R' F2");
                                }
                              });
                            },
                            child: Text(
                              "F R' F R2 U' R' U' R U R' F2",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col30,
                          ),
                        ),
                      ), //#30
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white31 == true) {
                                  white31 = false;
                                  return col31 = Colors.white;
                                  oalgs.remove("R' U' F U R U' R' F' R");
                                } else {
                                  white31 = true;
                                  return col31 = Colors.green;
                                  oalgs.add("R' U' F U R U' R' F' R");
                                }
                              });
                            },
                            child: Text(
                              "R' U' F U R U' R' F' R",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col31,
                          ),
                        ),
                      ), //#31
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white32 == true) {
                                  white32 = false;
                                  return col32 = Colors.white;
                                  oalgs.remove("L U F' U' L' U L F L'");
                                } else {
                                  white32 = true;
                                  return col32 = Colors.green;
                                  oalgs.add("L U F' U' L' U L F L'");
                                }
                              });
                            },
                            child: Text(
                              "L U F' U' L' U L F L'",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col32,
                          ),
                        ),
                      ), //#32
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white33 == true) {
                                  white33 = false;
                                  return col33 = Colors.white;
                                  oalgs.remove("R U R' U' R' F R F'");
                                } else {
                                  white33 = true;
                                  return col33 = Colors.green;
                                  oalgs.add("R U R' U' R' F R F'");
                                }
                              });
                            },
                            child: Text(
                              "R U R' U' R' F R F'",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col33,
                          ),
                        ),
                      ), //#33
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white34 == true) {
                                  white34 = false;
                                  return col34 = Colors.white;
                                  oalgs.remove("R U R' U' R' F R F'");
                                } else {
                                  white34 = true;
                                  return col34 = Colors.green;
                                  oalgs.add("R U R' U' R' F R F'");
                                }
                              });
                            },
                            child: Text(
                              "R U R2 U' R' F R U R U' F'",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col34,
                          ),
                        ),
                      ), //#34
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white35 == true) {
                                  white35 = false;
                                  return col35 = Colors.white;
                                  oalgs.remove("R U2 R2 F R F' R U2 R'");
                                } else {
                                  white35 = true;
                                  return col35 = Colors.green;
                                  oalgs.add("R U2 R2 F R F' R U2 R'");
                                }
                              });
                            },
                            child: Text(
                              "R U2 R2 F R F' R U2 R'",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col35,
                          ),
                        ),
                      ), //#35
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white36 == true) {
                                  white36 = false;
                                  return col36 = Colors.white;
                                  oalgs.remove("L' U' L U' L' U L U L F' L' F");
                                } else {
                                  white36 = true;
                                  return col36 = Colors.green;
                                  oalgs.add("L' U' L U' L' U L U L F' L' F");
                                }
                              });
                            },
                            child: Text(
                              "L' U' L U' L' U L U L F' L' F",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col36,
                          ),
                        ),
                      ), //#36
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white37 == true) {
                                  white37 = false;
                                  return col37 = Colors.white;
                                  oalgs.remove("F R' F' R U R U' R'");
                                } else {
                                  white37 = true;
                                  return col37 = Colors.green;
                                  oalgs.add("F R' F' R U R U' R'");
                                }
                              });
                            },
                            child: Text(
                              "F R' F' R U R U' R'",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col37,
                          ),
                        ),
                      ), //#37
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white38 == true) {
                                  white38 = false;
                                  return col38 = Colors.white;
                                  oalgs.remove("R U R' U R U' R' U' R' F R F'");
                                } else {
                                  white38 = true;
                                  return col38 = Colors.green;
                                  oalgs.add("R U R' U R U' R' U' R' F R F'");
                                }
                              });
                            },
                            child: Text(
                              "R U R' U R U' R' U' R' F R F'",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col38,
                          ),
                        ),
                      ), //#38
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white39 == true) {
                                  white39 = false;
                                  return col39 = Colors.white;
                                  oalgs.remove("L F' L' U' L U F U' L'");
                                } else {
                                  white39 = true;
                                  return col39 = Colors.green;
                                  oalgs.add("L F' L' U' L U F U' L'");
                                }
                              });
                            },
                            child: Text(
                              "L F' L' U' L U F U' L'",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col39,
                          ),
                        ),
                      ), //#39
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white40 == true) {
                                  white40 = false;
                                  return col40 = Colors.white;
                                  oalgs.remove("R' F R U R' U' F' U R");
                                } else {
                                  white40 = true;
                                  return col40 = Colors.green;
                                  oalgs.add("R' F R U R' U' F' U R");
                                }
                              });
                            },
                            child: Text(
                              "R' F R U R' U' F' U R",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col40,
                          ),
                        ),
                      ), //#40
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white41 == true) {
                                  white41 = false;
                                  return col41 = Colors.white;
                                  oalgs.remove(
                                      "R U R' U R U2 R' F R U R' U' F'");
                                } else {
                                  white41 = true;
                                  return col41 = Colors.green;
                                  oalgs.add("R U R' U R U2 R' F R U R' U' F'");
                                }
                              });
                            },
                            child: Text(
                              "R U R' U R U2 R' F R U R' U' F'",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col41,
                          ),
                        ),
                      ), //#41
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white42 == true) {
                                  white42 = false;
                                  return col42 = Colors.white;
                                  oalgs.remove(
                                      "R' U' R U' R' U2 R F R U R' U' F'");
                                } else {
                                  white42 = true;
                                  return col42 = Colors.green;
                                  oalgs
                                      .add("R' U' R U' R' U2 R F R U R' U' F'");
                                }
                              });
                            },
                            child: Text(
                              "R' U' R U' R' U2 R F R U R' U' F'",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col42,
                          ),
                        ),
                      ), //#42
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white43 == true) {
                                  white43 = false;
                                  return col43 = Colors.white;
                                  oalgs.remove("f ' L' U' L U f");
                                } else {
                                  white43 = true;
                                  return col43 = Colors.green;
                                  oalgs.add("f ' L' U' L U f");
                                }
                              });
                            },
                            child: Text(
                              "f ' L' U' L U f",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col43,
                          ),
                        ),
                      ), //#43
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white44 == true) {
                                  white44 = false;
                                  return col44 = Colors.white;
                                  oalgs.remove("f R U R' U' f'");
                                } else {
                                  white44 = true;
                                  return col44 = Colors.green;
                                  oalgs.add("f R U R' U' f'");
                                }
                              });
                            },
                            child: Text(
                              "f R U R' U' f'",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col44,
                          ),
                        ),
                      ), //#44
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white45 == true) {
                                  white45 = false;
                                  return col45 = Colors.white;
                                  oalgs.remove("F R U R' U' F'");
                                } else {
                                  white45 = true;
                                  return col45 = Colors.green;
                                  oalgs.add("F R U R' U' F'");
                                }
                              });
                            },
                            child: Text(
                              "F R U R' U' F'",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col45,
                          ),
                        ),
                      ), //#45
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white46 == true) {
                                  white46 = false;
                                  return col46 = Colors.white;
                                  oalgs.remove("R' U' R' F R F' U R");
                                } else {
                                  white46 = true;
                                  return col46 = Colors.green;
                                  oalgs.add("R' U' R' F R F' U R");
                                }
                              });
                            },
                            child: Text(
                              "R' U' R' F R F' U R",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col46,
                          ),
                        ),
                      ), //#46
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white47 == true) {
                                  white47 = false;
                                  return col47 = Colors.white;
                                  oalgs.remove("R' U' R' F R F' U R");
                                } else {
                                  white47 = true;
                                  return col47 = Colors.green;
                                  oalgs.add("R' U' R' F R F' U R");
                                }
                              });
                            },
                            child: Text(
                              "R' U' R' F R F' R' F R F' U R",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col47,
                          ),
                        ),
                      ), //#47
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white48 == true) {
                                  white48 = false;
                                  return col48 = Colors.white;
                                  oalgs.remove("F R U R' U' R U R' U' F'");
                                } else {
                                  white48 = true;
                                  return col48 = Colors.green;
                                  oalgs.add("F R U R' U' R U R' U' F'");
                                }
                              });
                            },
                            child: Text(
                              "F R U R' U' R U R' U' F'",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col48,
                          ),
                        ),
                      ), //#48
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white49 == true) {
                                  white49 = false;
                                  return col49 = Colors.white;
                                  oalgs.remove("r U' r2 U r2 U r2 U' r");
                                } else {
                                  white49 = true;
                                  return col49 = Colors.green;
                                  oalgs.add("r U' r2 U r2 U r2 U' r");
                                }
                              });
                            },
                            child: Text(
                              "r U' r2 U r2 U r2 U' r",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col49,
                          ),
                        ),
                      ), //#49
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white50 == true) {
                                  white50 = false;
                                  return col50 = Colors.white;
                                  oalgs.remove("r' U r2 U' r2 U' r2 U r'");
                                } else {
                                  white50 = true;
                                  return col50 = Colors.green;
                                  oalgs.add("r' U r2 U' r2 U' r2 U r'");
                                }
                              });
                            },
                            child: Text(
                              "r' U r2 U' r2 U' r2 U r'",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col50,
                          ),
                        ),
                      ), //#50
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white51 == true) {
                                  white51 = false;
                                  return col51 = Colors.white;
                                  oalgs.remove("F U R U' R' U R U' R' F'");
                                } else {
                                  white51 = true;
                                  return col51 = Colors.green;
                                  oalgs.add("F U R U' R' U R U' R' F'");
                                }
                              });
                            },
                            child: Text(
                              "F U R U' R' U R U' R' F'",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col51,
                          ),
                        ),
                      ), //#51
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white52 == true) {
                                  white52 = false;
                                  return col52 = Colors.white;
                                  oalgs.remove("R U R' U R U' B U' B' R'");
                                } else {
                                  white52 = true;
                                  return col52 = Colors.green;
                                  oalgs.add("R U R' U R U' B U' B' R'");
                                }
                              });
                            },
                            child: Text(
                              "R U R' U R U' B U' B' R'",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col52,
                          ),
                        ),
                      ), //#52
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white53 == true) {
                                  white53 = false;
                                  return col53 = Colors.white;
                                  oalgs.remove("l' U2 L U L' U' L U L' U l");
                                } else {
                                  white53 = true;
                                  return col53 = Colors.green;
                                  oalgs.add("l' U2 L U L' U' L U L' U l");
                                }
                              });
                            },
                            child: Text(
                              "l' U2 L U L' U' L U L' U l",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col53,
                          ),
                        ),
                      ), //#53
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white54 == true) {
                                  white54 = false;
                                  return col54 = Colors.white;
                                  oalgs.remove("r U2 R' U' R U R' U' R U' r'");
                                } else {
                                  white54 = true;
                                  return col54 = Colors.green;
                                  oalgs.add("r U2 R' U' R U R' U' R U' r'");
                                }
                              });
                            },
                            child: Text(
                              "r U2 R' U' R U R' U' R U' r'",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col54,
                          ),
                        ),
                      ), //#54
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white55 == true) {
                                  white55 = false;
                                  return col55 = Colors.white;
                                  oalgs.remove(
                                      "R' F R U R U' R2 F' R2 U' R' U R U R'");
                                } else {
                                  white55 = true;
                                  return col55 = Colors.green;
                                  oalgs.add(
                                      "R' F R U R U' R2 F' R2 U' R' U R U R'");
                                }
                              });
                            },
                            child: Text(
                              "R' F R U R U' R2 F' R2 U' R' U R U R'",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col55,
                          ),
                        ),
                      ), //#55
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white56 == true) {
                                  white56 = false;
                                  return col56 = Colors.white;
                                  oalgs.remove(
                                      "r' U' r U' R' U R U' R' U R r' U r");
                                } else {
                                  white56 = true;
                                  return col56 = Colors.green;
                                  oalgs.add(
                                      "r' U' r U' R' U R U' R' U R r' U r");
                                }
                              });
                            },
                            child: Text(
                              "r' U' r U' R' U R U' R' U R r' U r",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col56,
                          ),
                        ),
                      ), //#56
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white57 == true) {
                                  white57 = false;
                                  return col57 = Colors.white;
                                  oalgs.remove("R U R' U' M' U R U' r'");
                                } else {
                                  white57 = true;
                                  return col57 = Colors.green;
                                  oalgs.add("R U R' U' M' U R U' r'");
                                }
                              });
                            },
                            child: Text(
                              "R U R' U' M' U R U' r'",
                              style: TextStyle(
                                  fontSize: fontSize,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'),
                            ),
                            color: col57,
                          ),
                        ),
                      ), //#57
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

String dropdownValue = 'All';
//var valuetrue = false;

//Timer Dropdown
// ignore: camel_case_types
class PLL_DropDown extends StatefulWidget {
  PLL_DropDown({Key key}) : super(key: key);

  @override
  _PLL_DropDownState createState() => _PLL_DropDownState();
}

//Timer_dropdown
// ignore: camel_case_types
class _PLL_DropDownState extends State<PLL_DropDown> {
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
                      });
                    },
                    items: <String>[
                      'All',
                      'Selected items',
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

//PLL Page
// ignore: camel_case_types
class PLL_Trainer extends StatefulWidget {
  @override
  _PLL_TrainerState createState() => _PLL_TrainerState();
}

// ignore: camel_case_types
class _PLL_TrainerState extends State<PLL_Trainer> {
  @override
  Widget build(BuildContext context) {
    return All_PLL();
  }
}

//Timer Page
class Timer extends StatefulWidget {
  @override
  _TimerState createState() => _TimerState();
}

class _TimerState extends State<Timer> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    var height3 = AppBar().preferredSize.height;
    double height4 = MediaQuery.of(context).size.height - 110;
    double height5 = height4 - kToolbarHeight - height3;
    bool timeron = false;
    bool timeroff = true;
    var starttime = DateTime.now();
    var endtime = DateTime.now();
    return Scaffold(
      appBar: AppBar(
        title: Text("Timer"),
        backgroundColor: Colors.green,
      ),
      body: Column(
        children: [
          Container(
            height: 100.0,
            child: PLL_DropDown(),
          ),
          SizedBox(
            height: 10.0,
          ),
          GestureDetector(
            onTap: () {
              setState(() {
                if (timeron == true) {
                  timeroff = false;
                  starttime = DateTime.now();
                } else {
                  timeroff = true;
                  endtime = DateTime.now();
                }
              });
            },
            child: Container(
              width: width,
              height: height5,
              color: Colors.white70,
              child: Center(child: Text("Start: $starttime")),
            ),
          ),
        ],
      ),
    );
  }
}
