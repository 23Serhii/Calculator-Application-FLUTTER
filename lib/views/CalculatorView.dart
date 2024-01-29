// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import "package:flutter/material.dart";

class CalculateView extends StatefulWidget {
  const CalculateView({super.key});

  @override
  State<CalculateView> createState() => _CalculateViewState();
}

class _CalculateViewState extends State<CalculateView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black54,
    appBar: AppBar(elevation: 0,
    backgroundColor: Colors.black54,
    leading: const Icon(Icons.settings, color: Colors.orange),
    actions: [
      Padding(padding: EdgeInsets.only(top:18.0),
      child: Text('DEG', style: TextStyle(color:Colors.white38),),),
      SizedBox(width:30),
    ],
    ),
      body:SafeArea(child:Column())
    );
  }
}
