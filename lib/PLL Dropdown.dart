import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

//var height1 = 210.0;
//var fontSize1 = 50.0;
//var height = 160.0;
//var minWidth = 100.0;
//var fontSize = 38.5;
//var all = false;
//var edges = false;
//var corners = false;
//var edgesandcorners = false;

void main() => runApp(MaterialApp(home: PLL_DropDown()));

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
