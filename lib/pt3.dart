import 'package:flutter/material.dart';

class MyApp3 extends StatefulWidget {
  const MyApp3({super.key});

  @override
  State<MyApp3> createState() => _MyApp3State();
}

class _MyApp3State extends State<MyApp3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
         drawer: const Drawer(),
         appBar: AppBar(
          title:const Text('Application1'),
         ),
         body:const Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
         children: [
          Text('Hello',style: TextStyle(fontSize: 25,color:Color.fromARGB(255, 255, 0, 0)),),
          Text('Flutter ',style: TextStyle(fontSize: 25,color: Color.fromARGB(255, 255, 0, 0)),),
          Text('App',style: TextStyle(fontSize: 24,color: Color.fromARGB(255, 255, 0, 0)),)
         ],),
    );
  }
}