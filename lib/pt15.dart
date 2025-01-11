import 'package:flutter/material.dart';

class MyApp15 extends StatefulWidget {
  const MyApp15({super.key});

  @override
  State<MyApp15> createState() => _MyApp15State();
}

class _MyApp15State extends State<MyApp15> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 255, 4, 222),
          title: const Center(
            child: Text(
              'Slide Image',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 187, 255, 0)),
            ),
          ),
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'NAk',
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 0, 8, 253)),
              ),
              Text(
                'JIN',
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 0, 255, 115)),
              ),
              Text(
                'Lii',
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 255, 0, 13)),
              )
            ],
          ),
        ));
  }
}
