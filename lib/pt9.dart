import 'package:flutter/material.dart';

class MyApp9 extends StatefulWidget {
  const MyApp9({super.key});

  @override
  State<MyApp9> createState() => _MyApp9State();
}

class _MyApp9State extends State<MyApp9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
      appBar: AppBar(
        title: const Text('My Application'),
        backgroundColor: const Color.fromARGB(255, 0, 0, 255),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 300,
              width: double.infinity,
              color: const Color.fromARGB(255, 0, 0, 255),
              child: const Image(
                  image: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSFp9CeBHgEatoU3-Nee4_GxhR7irES7KTWEg&s')),
            ),
            Container(
              height: 300,
              width: double.infinity,
              color: const Color.fromARGB(255, 255, 0, 0),
              child: const Image(
                  image: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5rY83ozU-yHcPE0e9oKVqNWaemeIDR9cNHg&s')),
            ),
            Container(
              height: 300,
              width: double.infinity,
              color: const Color.fromARGB(255, 255, 0, 234),
              child: const Image(
                  image: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSq-hKJPNAfEUs13cP0_06a4wbwYfho4gdahg&s')),
            )
          ],
        ),
      ),
    );
  }
}
