import 'package:flutter/material.dart';

class MyApp2 extends StatefulWidget {
  const MyApp2({super.key});

  @override
  State<MyApp2> createState() => _MyApp2State();
}

class _MyApp2State extends State<MyApp2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
      appBar: AppBar(
        backgroundColor:const Color.fromARGB(226, 228, 0, 0),
        title: const Text("My Application1"),
      ),
      body:const Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text('Hello',style: TextStyle(fontSize: 25,color: Color.fromARGB(255, 32, 28, 243)),),
          Text('Flutter',style: TextStyle(fontSize: 25,color: Color.fromARGB(255, 28, 7, 224)),),
          Text('App',style: TextStyle(fontSize: 25,color: Color.fromARGB(255, 28, 7, 224)),)
        ],
      ),
    );
  }
}