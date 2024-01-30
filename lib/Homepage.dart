


// ignore_for_file: unnecessary_import, prefer_const_constructors


import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 63, 182, 241),
      body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, 
        children: [
          Padding(
            padding: const EdgeInsets.all(40),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(1000),
              child: Image.asset(
                'assets/masum.jpg',
                height: 300,
                width: 300,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: TextButton(onPressed: (){
            Navigator.push(context,
            MaterialPageRoute(builder:(context) =>Card(),));
            }, child:Text(
              'শিশু শিক্ষা',
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold,color: Colors.black87),
            ),)
          ),
         
        ],
      )),
    );
  }
}
