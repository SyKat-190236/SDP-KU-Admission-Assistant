import 'package:flutter/material.dart';
import 'package:kuauth/All%20Subject%20Reviews/agrotechnology.dart';
import 'package:kuauth/All%20Subject%20Reviews/architecture.dart';
import 'package:kuauth/All%20Subject%20Reviews/bachelorofeducation.dart';
import 'package:kuauth/All%20Subject%20Reviews/bad.dart';
import 'package:kuauth/All%20Subject%20Reviews/bangla.dart';
import 'package:kuauth/All%20Subject%20Reviews/biotechnology.dart';
import 'package:kuauth/All%20Subject%20Reviews/chemistry.dart';
import 'package:kuauth/All%20Subject%20Reviews/cse.dart';
import 'package:kuauth/All%20Subject%20Reviews/developmentscience.dart';
import 'package:kuauth/All%20Subject%20Reviews/DS.dart';
import 'package:kuauth/All%20Subject%20Reviews/ece.dart';
import 'package:kuauth/All%20Subject%20Reviews/economics.dart';
import 'package:kuauth/All%20Subject%20Reviews/english.dart';
import 'package:kuauth/All%20Subject%20Reviews/environment.dart';
import 'package:kuauth/All%20Subject%20Reviews/fisheries.dart';
import 'package:kuauth/All%20Subject%20Reviews/forestry.dart';
import 'package:kuauth/All%20Subject%20Reviews/hrm.dart';
import 'package:kuauth/All%20Subject%20Reviews/journalism.dart';
import 'package:kuauth/All%20Subject%20Reviews/law.dart';
import 'package:kuauth/All%20Subject%20Reviews/math.dart';
import 'package:kuauth/All%20Subject%20Reviews/pharmacy.dart';
import 'package:kuauth/All%20Subject%20Reviews/physics.dart';
import 'package:kuauth/All%20Subject%20Reviews/sociology.dart';
import 'package:kuauth/All%20Subject%20Reviews/soil.dart';
import 'package:kuauth/All%20Subject%20Reviews/stat.dart';
import 'package:kuauth/All%20Subject%20Reviews/statue.dart';
import 'package:kuauth/All%20Subject%20Reviews/urban.dart';
import 'package:shimmer/shimmer.dart';
class SubjectReview extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      body: SafeArea(child: ListView(
        children: [

          ListTile(
            title: Text("Architecture",style: TextStyle(fontWeight: FontWeight.bold),),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (Context)=>Architecture()));
            },
          ),


          ListTile(
            title: Text("Computer Science and Engineering",style: TextStyle(fontWeight: FontWeight.bold),),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (Context)=>CSE()));
            },
          ),


          ListTile(
            title: Text("Urban and Rural Planning",style: TextStyle(fontWeight: FontWeight.bold),),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (Context)=>Urban()));
            },
          ),


          ListTile(
            title: Text("ECE",style: TextStyle(fontWeight: FontWeight.bold),),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (Context)=>ECE()));
            },
          ),


          ListTile(
            title: Text("Math",style: TextStyle(fontWeight: FontWeight.bold),),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (Context)=>Math()));

            },
          ),


          ListTile(
            title: Text("Physics",style: TextStyle(fontWeight: FontWeight.bold),),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (Context)=>PHYSICS()));

            },
          ),



          ListTile(
            title: Text("Chemistry",style: TextStyle(fontWeight: FontWeight.bold),),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (Context)=>CHEMISTRY()));

            },
          ),



          ListTile(
            title: Text("Statistics",style: TextStyle(fontWeight: FontWeight.bold),),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (Context)=>STAT()));

            },
          ),


          ListTile(
            title: Text("Forestry and wood technology",style: TextStyle(fontWeight: FontWeight.bold),),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (Context)=> FORESTRY() ));

            },
          ),


          ListTile(
            title: Text("Fisheries and Marine Resource",style: TextStyle(fontWeight: FontWeight.bold),),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (Context)=> FISHERIES()));

            },
          ),


          ListTile(
            title: Text("Biotechnology and Genetic Engineering",style: TextStyle(fontWeight: FontWeight.bold),),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (Context)=> BIOTECHNOLOGY() ));

            },
          ),


          ListTile(
            title: Text("Agrotechnology",style: TextStyle(fontWeight: FontWeight.bold),),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (Context)=> AGRO() ));

            },
          ),


          ListTile(
            title: Text("Environmental Science",style: TextStyle(fontWeight: FontWeight.bold),),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (Context)=> ENVIRONMENT() ));

            },
          ),


          ListTile(
            title: Text("Pharmacy",style: TextStyle(fontWeight: FontWeight.bold),),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (Context)=> PHARMACY() ));

            },
          ),


          ListTile(
            title: Text("Soil, water and ENvironment",style: TextStyle(fontWeight: FontWeight.bold),),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (Context)=> SOIL() ));

            },
          ),


          ListTile(
            title: Text("Economics",style: TextStyle(fontWeight: FontWeight.bold),),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (Context)=>ECON()));

            },
          ),


          ListTile(
            title: Text("Sociology",style: TextStyle(fontWeight: FontWeight.bold),),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (Context)=>SOCIOLOGY()));

            },
          ),


          ListTile(
            title: Text("Development Studies",style: TextStyle(fontWeight: FontWeight.bold),),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (Context)=>DEVELOPMENTSTUDIES() ));

            },
          ),


          ListTile(
            title: Text("Journalism ans Mass Communication",style: TextStyle(fontWeight: FontWeight.bold),),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (Context)=>JOURNALISM()));

            },
          ),



          ListTile(
            title: Text("Law",style: TextStyle(fontWeight: FontWeight.bold),),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (Context)=> LAW() ));

            },
          ),

          ListTile(
            title: Text("Bangla",style: TextStyle(fontWeight: FontWeight.bold),),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (Context)=> BANGLA() ));

            },
          ),

          ListTile(
            title: Text("English",style: TextStyle(fontWeight: FontWeight.bold),),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (Context)=> ENGLISH() ));

            },
          ),


          ListTile(
            title: Text("Bachelor of education",style: TextStyle(fontWeight: FontWeight.bold),),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (Context)=> BACHELOR()));

            },
          ),


          ListTile(
            title: Text("Business Administration",style: TextStyle(fontWeight: FontWeight.bold),),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (Context)=> BAD() ));

            },
          ),


          ListTile(
            title: Text("Human Resource management",style: TextStyle(fontWeight: FontWeight.bold),),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (Context)=> HRM() ));

            },
          ),


          ListTile(
            title: Text("Statue",style: TextStyle(fontWeight: FontWeight.bold),),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (Context)=> STATUE() ));

            },
          ),













        ],
      ),),
    );
  }
}
