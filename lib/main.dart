import 'package:flutter/material.dart';
import 'package:flutter_app/pages/counter.page.dart';
import 'package:flutter_app/pages/gallery.page.dart';
import 'package:flutter_app/pages/home.page.dart';
import 'package:flutter_app/pages/meteo.page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     // Navigation
     routes: {
       "/" : (context)=> HomePage(),
       "/counter" : (context)=> CounterPage(),
       "/meteo" :(context)=>MeteoPage(),
       "/gellery" : (context)=>GalleryPage(),
     },
     initialRoute: "/",
     //theme
     theme: ThemeData(
       primarySwatch: Colors.blue
     ),

   );
  }

}



