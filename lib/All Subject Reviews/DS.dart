import 'package:flutter/material.dart';
class DS extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.greenAccent,
        body: SafeArea(
          child: ListView(

            children: [
              SizedBox(height: 30,),

              Container(
                height: 200,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  image: DecorationImage(
                    image: AssetImage("images/dss.PNG"),
                    fit: BoxFit.fill,
                  ),
                ),

              ),




            ],

          ),
        )
    );
  }
}
