import 'package:flutter/material.dart';

class CounterPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Counter Page")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Hello from Counter Page",style: TextStyle(fontSize: 26,color: Colors.blue)),
          ],
        ),
      ),
    );
  }
}