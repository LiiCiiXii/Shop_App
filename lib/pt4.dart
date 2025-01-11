import 'package:flutter/material.dart';

class MyApp4 extends StatefulWidget {
  const MyApp4({super.key});

  @override
  State<MyApp4> createState() => _MyApp4State();
}

class _MyApp4State extends State<MyApp4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
      appBar: AppBar(
        title:const Text('Application1'),
        backgroundColor:const Color.fromARGB(255, 255, 0, 0),
      ),
      body: Center(
       child: Container(
        height: 200,
        width: 200,
        color:const Color.fromARGB(255, 255, 0, 157),
        child: const Center(
          child: Text('Widget1'),
        ),
       ),
      ),
    );
  }
}