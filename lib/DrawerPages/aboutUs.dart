import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      body: Center(
        child: Text(
            "Course NO : CSE - 3106\nCourse Title : Softwere Development Project\n\n\nSubmitted to : \nSK Alamgir Hossain\nAssociate Professor\nCSE Discipline\nKhulna University\n\n\n                             Submitted by :\n                             Tanvir Hassan(190208)\n                             Sykat Biswas(190208)",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
      ),
    );
  }
}
