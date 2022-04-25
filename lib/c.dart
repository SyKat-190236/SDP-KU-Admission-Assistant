import 'dart:ui';

import 'package:flutter/material.dart';

class C extends StatefulWidget {
  @override
  _CState createState() => _CState();
}

class _CState extends State<C> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue.shade100,
        body: SafeArea(
          child: ListView(
            children: [
              Container(
                height: 300,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  image: DecorationImage(
                    image: AssetImage("images/vcoffice.jpg"),
                    fit: BoxFit.fitHeight,
                  ),
                ),

              ),
              Padding(padding: EdgeInsets.all(20.0), child: Text("Message from the Vice Chancellor",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold, height: 1.3),),),
              Padding(padding: EdgeInsets.all(20.0), child: Text("Greetings from Khulna University!\nI am proud and honoured to welcome you to explore Khulna University, a public university in Bangladesh. Over the course of its three-decade journey, a young but rapidly progressing Khulna University has achieved many milestones as an institute of quality education, research, and innovation.\nI pledge to take this achievement to a height we aspire for addressing the challenges, pursuing possibilities, and exploring opportunities.Our aim is to produce physically sound, morally upright, and intellectually dynamic future-ready graduates with global mindset who would take up challenges of the contemporary world and act proactively in the ever-changing knowledge-based society. Hence, the knowledge, skills, and attitudes required for life in this era of advanced, sophisticated technology and globalization drive our education policy, curriculum planning, and syllabus designing.",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400,height: 1.5,),textAlign: TextAlign.left,),),
              SizedBox(
                height: 30,
              ),
            ],

          ),
        )
    );
  }
}
