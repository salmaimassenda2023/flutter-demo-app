import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
              child: CircleAvatar(backgroundImage:AssetImage("/images/img-perso.jpeg"),
                radius: 30,)
          ),
          ListTile(
              title: Text("Home",style: TextStyle(fontSize: 30)),
              leading: Icon(Icons.home),
              trailing: Icon(Icons.arrow_right),
              onTap: (){
                Navigator.of(context).pop();
                Navigator.pushNamed(context, "/");
              }
          ),
          Divider(height: 10),

          ListTile(
              title: Text("Meteo",style: TextStyle(fontSize: 30)),
              leading: Icon(Icons.home),
              trailing: Icon(Icons.arrow_right),
              onTap: (){
                Navigator.of(context).pop();
                Navigator.pushNamed(context, "/meteo");
              }
          ),
          Divider(height: 10),

          ListTile(
              title: Text("Gallery",style: TextStyle(fontSize: 30)),
              leading: Icon(Icons.home),
              trailing: Icon(Icons.arrow_right),
              onTap: (){
                Navigator.of(context).pop();
                Navigator.pushNamed(context, "/gellery");
              }
          )
        ],
      ),
    );
  }

}