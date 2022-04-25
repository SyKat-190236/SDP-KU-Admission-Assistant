//import 'dart:math';
import 'dart:ui';

import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
//import 'package:fluttertoast/fluttertoast.dart';
import 'package:kuauth/a.dart';
import 'package:kuauth/b.dart';
import 'package:kuauth/c.dart';
import 'package:kuauth/d.dart';


class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {

  var _page = 0;

  final pages = [A(),B(),C(),D()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Colors.lightBlueAccent, Colors.blue])),
        ),
        title: Text(
          "KU ADMISSION ASSISTANT",
          style: TextStyle(fontWeight: FontWeight.bold, foreground: Paint()),
        ),
        backgroundColor: Colors.purpleAccent,
      ),


      bottomNavigationBar: CurvedNavigationBar(
        index: 0,
        color: Colors.blue,
        buttonBackgroundColor: Colors.white,
        backgroundColor: Colors.lightBlue.shade200,
        animationCurve: Curves.easeInOut,
        animationDuration: Duration(milliseconds: 500),

        items: <Widget>[
          Icon(Icons.home_outlined, size: 30,),
          Icon(Icons.location_on_outlined, size: 30),
          Icon(Icons.message_outlined, size: 30),
          Icon(Icons.more_outlined, size: 30),
        ],
        onTap: (index) {

          setState(() {
            _page = index;
          });
          //Handle button tap
        },
      ),


      body: pages[_page],

    );
  }
}
