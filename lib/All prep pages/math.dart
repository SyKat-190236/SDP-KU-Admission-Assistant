import 'package:flutter/material.dart';
import 'package:kuauth/All%20prep%20pages/math_ques.dart';
import 'package:kuauth/All%20prep%20pages/math_solu.dart';
class Math11 extends StatelessWidget {
  const Math11({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(flex: 1, child: Center(

            child: Text("Get your problem and your solution.",style:TextStyle(fontSize: 22,fontWeight: FontWeight.w400),),
          )),
          Expanded(flex: 1, child: Center(

            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: GridView.count(crossAxisCount: 2,
                mainAxisSpacing: 40,
                crossAxisSpacing: 40,
                children: [
                  InkWell(
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage("images/problem.jpg"),
                          fit: BoxFit.fill,
                        ),
                      ),

                    ),
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (Context)=>Mathques()));
                    },
                  ),
                  InkWell(
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage("images/solution11.jpg"),
                          fit: BoxFit.fill,
                        ),
                      ),

                    ),
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (Context)=>Mathsolu()));
                    },
                  ),

                ],
              ),
            ),
          )),
          Expanded(flex: 1, child: Center(

            child: Text(""),
          )),
        ],
      ),
    );
  }
}
