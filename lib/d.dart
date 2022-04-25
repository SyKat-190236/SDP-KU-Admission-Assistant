import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:kuauth/DrawerCodeOnly.dart';
import 'package:kuauth/DrawerPages/FacebookPage.dart';
import 'package:kuauth/DrawerPages/Logout.dart';
import 'package:kuauth/DrawerPages/PrivacyPolicy.dart';
import 'package:kuauth/DrawerPages/ShareApp.dart';
import 'package:kuauth/DrawerPages/YoutubePage.dart';
import 'package:kuauth/DrawerPages/aboutUs.dart';
import 'package:kuauth/a.dart';
import 'package:kuauth/main.dart';
import 'package:kuauth/screens/login_screen.dart';
import 'package:firebase_auth/firebase_auth.dart';

class D extends StatelessWidget {
  final _auth = FirebaseAuth.instance;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue.shade100,
      body: Row(
        children: [
          Drawer(
            backgroundColor: Colors.greenAccent,
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(20),
                  color: Colors.lightBlue.shade200,
                  child: Center(
                    child: Column(
                      children: [
                        Container(
                          height: 100,
                          width: 80,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage("images/sb.jpg"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Text(
                          "Sykat Biswas",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "sykat1936@cseku.ac.bd",
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.home),
                  title: Text(
                    "Home",
                    style: TextStyle(fontSize: 20),
                  ),
                  onTap: () {
                    // ignore: non_constant_identifier_names
                    Navigator.push(
                        context, MaterialPageRoute(builder: (Context) => A()));
                  },
                ),
                ListTile(
                  leading: Icon(Icons.youtube_searched_for),
                  title: Text(
                    "Youtube",
                    style: TextStyle(fontSize: 20),
                  ),
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (Context)=>YoutubePage()));
                  },
                ),
                ListTile(
                  leading: Icon(Icons.facebook),
                  title: Text(
                    "Facebook Page",
                    style: TextStyle(fontSize: 20),
                  ),
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (Context)=>FacebookPage()));

                  },
                ),
                ListTile(
                  leading: Icon(Icons.share),
                  title: Text(
                    "Share this app",
                    style: TextStyle(fontSize: 20),
                  ),
                  onTap: () {

                    Navigator.push(context, MaterialPageRoute(builder: (Context)=>ShareApp()));
                  },
                ),
                ListTile(
                  leading: Icon(Icons.people),
                  title: Text(
                    "About Us",
                    style: TextStyle(fontSize: 20),
                  ),
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (Context)=>AboutUs()));

                  },
                ),
                ListTile(
                  leading: Icon(Icons.security),
                  title: Text(
                    "Privacy Policy",
                    style: TextStyle(fontSize: 20),
                  ),
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (Context)=>PrivacyPolicy()));

                  },
                ),
                ListTile(
                  leading: Icon(Icons.logout),
                  title: Text(
                    "Logout",
                    style: TextStyle(fontSize: 20),
                  ),
                  onTap: () async {
                    await _auth.signOut();
                    Navigator.push(context, MaterialPageRoute(builder: (Context)=>LoginScreen()));
                  },
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
