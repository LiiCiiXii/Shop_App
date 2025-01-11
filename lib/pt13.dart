import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyApp13 extends StatefulWidget {
  const MyApp13({super.key});

  @override
  State<MyApp13> createState() => _MyApp13State();
}

class _MyApp13State extends State<MyApp13> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer:const Drawer(),
      appBar: AppBar(
        title: const Text('Botton'),
        backgroundColor:const Color.fromARGB(255, 255, 0, 221),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {}, child: const Text('ElevatedButton')),
            TextButton(
              onPressed: () {}, child: const Text('TextButton')),
            IconButton(
              onPressed: () {}, icon: const Icon(Icons.camera_alt)),
            CupertinoButton(
              color:const Color.fromARGB(255, 0, 0, 255),
              child: const Text('CupertinoButton'),
              onPressed: () {}),
            MaterialButton(
              color:const Color.fromARGB(255, 2, 253, 148),
              onPressed: () {},
              child: const Text('MAterialButton'),
            )

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {},
      tooltip: 'Increment',
      child: const Icon(Icons.add),),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
        BottomNavigationBarItem(icon: Icon(Icons.favorite),label: 'favorite')
      ]),
    );
  }
}