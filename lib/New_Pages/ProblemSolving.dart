import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';
class ProblemSolving extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      body: Center(
        child: SizedBox(
          child: Shimmer.fromColors(
              child: Text("This is Problem Solving page",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              baseColor: Colors.white,
              highlightColor: Colors.red),
        ),
      ),
    );
  }
}
