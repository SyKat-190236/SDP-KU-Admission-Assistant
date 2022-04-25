import 'package:flutter/material.dart';
import 'package:kuauth/a.dart';


class DrawerCodeOnly extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Container(
            width: double.infinity,
            padding: EdgeInsets.all(20),
            color: Theme.of(context).primaryColor,
            child: Center(
              child: Column(
                children: [
                  Container(
                    height: 100,
                    width: 80,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage("sb.jpg"),
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
            onTap: (){
              // ignore: non_constant_identifier_names
              Navigator.push(context, MaterialPageRoute(builder: (Context)=>A()));
            },
          ),
          ListTile(
            leading: Icon(Icons.star),
            title: Text(
              "Rate us",
              style: TextStyle(fontSize: 20),
            ),
            onTap: (){

            },
          ),
          ListTile(
            leading: Icon(Icons.facebook),
            title: Text(
              "Facebook Page",
              style: TextStyle(fontSize: 20),
            ),
            onTap: (){},
          ),
          ListTile(
            leading: Icon(Icons.share),
            title: Text(
              "Share this app",
              style: TextStyle(fontSize: 20),
            ),
            onTap: (){},
          ),
          ListTile(
            leading: Icon(Icons.people),
            title: Text(
              "About Us",
              style: TextStyle(fontSize: 20),
            ),
            onTap: (){},
          ),
          ListTile(
            leading: Icon(Icons.security),
            title: Text(
              "Privacy Policy",
              style: TextStyle(fontSize: 20),
            ),
            onTap: (){},
          ),
          ListTile(
            leading: Icon(Icons.logout),
            title: Text(
              "Logout",
              style: TextStyle(fontSize: 20),
            ),
            onTap: (){
            },
          ),
        ],
      ),

    );
  }
}
