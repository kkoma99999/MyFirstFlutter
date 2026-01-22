

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  const HomeScreen ({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.cyanAccent,
      title: Text("Home Page"),
        ),
      body: Column(
        children: [
          Container(
            width: 300,
            height: 300,
            color: Colors.amber ,
            child: Text("made by omar") ,
          )
        ],
      ),
    );
  }
}