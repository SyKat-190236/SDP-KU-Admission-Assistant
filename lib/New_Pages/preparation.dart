import 'package:flutter/material.dart';
import 'package:kuauth/All%20prep%20pages/math.dart';
class Preparation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
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
                    image: AssetImage("images/phyprep.jpg"),
                    fit: BoxFit.fill,
                  ),
                ),

              ),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (Context)=>Math11()));
              },
            ),
            InkWell(
              child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage("images/chepreplast.jpg"),
                    fit: BoxFit.fill,
                  ),
                ),

              ),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (Context)=>Math11()));
              },
            ),
            InkWell(
              child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage("images/math11.jpg"),
                    fit: BoxFit.fill,
                  ),
                ),

              ),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (Context)=>Math11()));

              },
            ),
            InkWell(
              child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage("images/biology11.png"),
                    fit: BoxFit.fill,
                  ),
                ),

              ),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (Context)=>Math11()));
              },
            ),
            InkWell(
              child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage("images/bangla0011.jpg"),
                    fit: BoxFit.fill,
                  ),
                ),

              ),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (Context)=>Math11()));
              },
            ),
            InkWell(
              child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage("images/eng11.jpg"),
                    fit: BoxFit.fill,
                  ),
                ),

              ),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (Context)=>Math11()));
              },
            ),
          ],
        ),
      ),
    );
  }
}

