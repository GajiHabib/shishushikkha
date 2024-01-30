
// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
class Card extends StatelessWidget {
  const Card({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Color.fromARGB(255, 156, 108, 239),  
      appBar: AppBar(actions: [
        Icon(Icons.list),
        Text('শিশু শিক্ষা/kids Learning'),
        Icon(Icons.backspace),
        Icon(Icons.logo_dev),  
      ],),
      body: Container(),
    );
  }
}
