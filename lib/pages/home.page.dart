import 'package:flutter/material.dart';

import 'drawer.widget.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(title: Text("Home Page")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Hello Home Page",style: TextStyle(fontSize: 26,color: Colors.blue)),
            TextButton(onPressed:(){Navigator.pushNamed(context, "/counter");},child: Text("next"))
          ],
        ),
      ),
    );
  }
}

