import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

var height1 = 210.0;
var fontSize1 = 50.0;
var height = 160.0;
var minWidth = 100.0;
var fontSize = 38.5;

void main() => runApp(MaterialApp(home: OLL_DropDown()));

// ignore: camel_case_types
class OLL_DropDown extends StatefulWidget {
  OLL_DropDown({Key key}) : super(key: key);

  @override
  _OLL_DropDownState createState() => _OLL_DropDownState();
}

// ignore: camel_case_types
class _OLL_DropDownState extends State<OLL_DropDown> {
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
                      });
                    },
                    items: <String>[
                      'All',
                      'Corners Correct',
                      'Lightning Bolts',
                      'Awkward Shapes',
                      'Squares',
                      'Crosses',
                      'Fish',
                      'Dots',
                      'Bars',
                      'Ts',
                      'Ls',
                      'Cs',
                      'Ws',
                      'Ps',
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
