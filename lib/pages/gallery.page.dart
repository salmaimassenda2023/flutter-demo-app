import 'package:flutter/material.dart';

class GalleryPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text("Gallery")),
      body: Center(
        child: Text("Hello From Gallery Page"),
      ),
    );
  }

}