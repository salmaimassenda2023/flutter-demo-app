import 'package:flutter/material.dart';
import 'package:flutter_app/config/global.params.dart';

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

          ...(GlobalParams.menu as List).map(
                  (item){
                   return ListTile(
                       title: Text(item['title'],style: TextStyle(fontSize: 30)),
                       leading: item['icon'],
                       trailing: Icon(Icons.arrow_right),
                       onTap: (){
                         Navigator.of(context).pop();
                         Navigator.pushNamed(context, item['route']);
                       }
                   );
                  })

        ],
      ),
    );
  }

}