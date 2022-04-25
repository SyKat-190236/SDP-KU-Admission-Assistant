import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

import '../News page Folder/newspage.dart';
class News extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      body: Newspage(),
    );
  }
}
