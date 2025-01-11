import 'package:flutter/material.dart';

class MyApp6 extends StatefulWidget {
  const MyApp6({super.key});

  @override
  State<MyApp6> createState() => _MyApp6State();
}

class _MyApp6State extends State<MyApp6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
      appBar: AppBar(
        title: const Text('My Application'),
        backgroundColor: const Color.fromARGB(255, 0, 255, 64),
      ),
      body: const Image(
          image: NetworkImage(
              'https://m.media-amazon.com/images/I/61Sz-RayqyL._AC_UF1000,1000_QL80_.jpg')),
    );
  }
}
