import 'package:flutter/material.dart';

class MyApp18 extends StatelessWidget {
  const MyApp18({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Camera Test"),
        backgroundColor: Colors.pinkAccent,
      ),
      body: FloatingActionButton(
        onPressed: () {},
        tooltip: "Increment",
        child:const Icon(Icons.camera),
        ),

    );
  }
}