import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class FacebookPage extends StatefulWidget {
  @override
  _FacebookPageState createState() => _FacebookPageState();
}

class _FacebookPageState extends State<FacebookPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Text("Tanvir Hassan"),
    ));
  }
}
