import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kuauth/New_Pages/News.dart';
import 'package:kuauth/New_Pages/ProblemSolving.dart';
//import 'package:kuauth/New_Pages/SMSAlert.dart';
import 'package:kuauth/New_Pages/SubjectReview.dart';
import 'package:kuauth/New_Pages/VersityInfo.dart';
import 'package:kuauth/New_Pages/preparation.dart';
import 'package:kuauth/New_Pages/quiz_screen.dart';
import 'package:kuauth/New_Pages/task_page.dart';
import 'package:shimmer/shimmer.dart';

class A extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.lightBlue.shade100,
        body:Column(
          children: [
            Expanded(flex: 1,  child: ListView(
              children: [
                CarouselSlider(
                    items: [
                      Container(
                        height: 120,
                        width: 150,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage("images/alogo.jpg"),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Container(
                        height: 120,
                        width: 150,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage("images/adammobangla.jpg"),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Container(
                        height: 120,
                        width: 150,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage("images/admissionassiatant1.png"),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ],
                    options: CarouselOptions(
                      height: 200,
                      aspectRatio: 3/4,
                      viewportFraction: 0.8,
                      initialPage: 0,
                      enableInfiniteScroll: true,
                      reverse: false,
                      autoPlay: true,
                      autoPlayInterval: Duration(seconds: 3),
                      autoPlayAnimationDuration: Duration(milliseconds: 800),
                      autoPlayCurve: Curves.fastOutSlowIn,
                      enlargeCenterPage: true,
                      scrollDirection: Axis.horizontal,
                    )
                ),


              ],
            )),

            Expanded(flex: 1, child: Center(

              child: SizedBox(
                child: Shimmer.fromColors(
                    child: Text("Hi, Sykat Biswas",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                    baseColor: Colors.white,
                    highlightColor: Colors.red),
              ),
            )),

            Expanded(flex: 2,  child: GridView.count(
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
              crossAxisCount: 3,
              children: [
                Column(
                  children: [
                    Center(
                      child: InkWell(
                        child: Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage("images/readingbook.jpg"),
                              fit: BoxFit.fill,
                            ),
                          ),

                        ),
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (Context)=>Preparation()));
                        },
                      ),
                    ),
                    Center(
                      child: Text(
                        "Preparation",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                    )
                  ],
                ),

                Column(
                  children: [
                    Center(
                      child: InkWell(
                        child: Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage("images/latestnews.jpg"),
                              fit: BoxFit.fill,
                            ),
                          ),

                        ),
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (Context)=>News()));
                        },
                      ),
                    ),
                    Center(
                      child: Text(
                        "Latest News",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                    )
                  ],
                ),

                Column(
                  children: [
                    Center(
                      child: InkWell(
                        child: Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage("images/subjectinfo.png"),
                              fit: BoxFit.fill,
                            ),
                          ),

                        ),
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (Context)=>SubjectReview()));
                        },
                      ),
                    ),
                    Center(
                      child: Text(
                        "Subject Review",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                    )
                  ],
                ),

                Column(
                  children: [
                    Center(
                      child: InkWell(
                        child: Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage("images/problem.jpg"),
                              fit: BoxFit.fill,
                            ),
                          ),

                        ),
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (Context)=>QuizzScreen()));
                        },
                      ),
                    ),
                    Center(
                      child: Text(
                        "Problem Solving",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                    )
                  ],
                ),

                Column(
                  children: [
                    Center(
                      child: InkWell(
                        child: Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage("images/sms.jpg"),
                              fit: BoxFit.fill,
                            ),
                          ),

                        ),
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (Context)=>Task()));
                        },
                      ),
                    ),
                    Center(
                      child: Text(
                        "Daily Task",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                    )
                  ],
                ),

                Column(
                  children: [
                    Center(
                      child: InkWell(
                        child: Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage("images/informatonlogo.jpg"),
                              fit: BoxFit.fill,
                            ),
                          ),

                        ),
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (Context)=>VersityInfo()));
                        },
                      ),
                    ),
                    Center(
                      child: Text(
                        "Versity info",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                    )
                  ],
                ),





              ],
            ),

            )
          ],
        )
    );
  }
}
