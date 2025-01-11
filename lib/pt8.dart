import 'package:flutter/material.dart';

class MyApp8 extends StatefulWidget {
  const MyApp8({super.key});

  @override
  State<MyApp8> createState() => _MyApp8State();
}

class _MyApp8State extends State<MyApp8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer:const Drawer(),
      appBar: AppBar(
        title:const Text('My Application'),
        backgroundColor:const Color.fromARGB(255, 0, 204, 255),
      ),
      body: const TextField(
        decoration: InputDecoration(
          border: OutlineInputBorder(),
        ),
      ),
    );
  }
}