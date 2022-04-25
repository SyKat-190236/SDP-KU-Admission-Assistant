import 'package:flutter/material.dart';

class Mathsolu extends StatelessWidget {
  const Mathsolu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(

          children: [
            SizedBox(height: 30,),

            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,

                image: DecorationImage(
                  image: AssetImage("images/physicsQuestion.webp"),
                ),
              ),
            ),

          ],

        ),
      ),
    );
  }
}
