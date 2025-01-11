import 'package:flutter/material.dart';

class MyApp5 extends StatefulWidget {
  const MyApp5({super.key});

  @override
  State<MyApp5> createState() => _MyApp5State();
}

class _MyApp5State extends State<MyApp5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
      appBar: AppBar(
        title:const Text('My Application1'),
        backgroundColor:const Color.fromARGB(255, 0, 0, 255),
      ),
      body: Row(
        children: [
          Expanded(child: Container(
            height: 200,
            color:const Color.fromARGB(255, 0, 0, 255),
            child:const Center(
              child: Text('Widget1'),
          ),
          )
         ),
         Expanded(child: Container(
          height: 200,
          color:const Color.fromARGB(255, 255, 0, 0),
          child:const Center(
            child: Text('Widget2'),
          )

         ))
        ],
      ),
    );
  }
}