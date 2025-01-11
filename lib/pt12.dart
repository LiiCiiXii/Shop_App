import 'package:flutter/material.dart';

class MyApp12 extends StatefulWidget {
  const MyApp12({super.key});

  @override
  State<MyApp12> createState() => _MyApp12State();
}

class _MyApp12State extends State<MyApp12> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
      appBar: AppBar(
        title: const Text('Stack Widget'),
        backgroundColor: const Color.fromARGB(255, 217, 255, 0),
      ),
      body: Center(
        child: Stack(
          children: [
            SizedBox(
              width: 300,
              height: 170,
              child: const Image(
                  image: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7i4IXL7qjQNT4WT-QutbkfPSv_RkrPu21pQ&s')),
            ),
            Positioned(
                child: Container(
              height: 80,
              width: 80,
              decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 0, 0, 255),
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJtQ4C_N2Aoudht1S2YCvQ3AlcSN-cayT6hg&s'))),
            ))
          ],
        ),
      ),
    );
  }
}
