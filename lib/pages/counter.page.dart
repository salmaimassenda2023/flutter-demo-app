import 'package:flutter/material.dart';

class CounterPage extends StatefulWidget {

  @override
  State<StatefulWidget> createState() => CounterPageState();

}

class CounterPageState  extends State<CounterPage>{
  int counter =0;

  @override
  Widget build(BuildContext context) {
  return Scaffold(
  appBar: AppBar(title: Text("Counter Page")),
  body: Center(
  child: Column(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
  Text(" Counter Value => ${counter} ",style: TextStyle(fontSize: 26,color: Colors.blue)),
  ],
  ),
  ),
  floatingActionButton: Container(
    child: Row(
      children: [
        SizedBox(width: 150),
        FloatingActionButton(
            child: Icon(Icons.add),
            onPressed: (){ setState(() {
              counter++;
            });}
        ),
        SizedBox(width: 15),
        FloatingActionButton(
            child: Icon(Icons.remove),
            onPressed: (){ setState(() {
              counter--;
            });}
        ),
      ],
    ),
  )
  );
  }

  }
