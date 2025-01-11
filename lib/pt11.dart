import 'package:flutter/material.dart';

class MyApp11 extends StatefulWidget {
  const MyApp11({super.key});

  @override
  State<MyApp11> createState() => _MyApp11State();
}

class _MyApp11State extends State<MyApp11> {
  @override
  Widget build(BuildContext context) {
    List list = [1, 2, 3, 4, 5, 6];
    return Scaffold(
        drawer: const Drawer(),
        appBar: AppBar(
          title: const Text('Grid Layout'),
          backgroundColor: const Color.fromARGB(255, 255, 0, 191),
        ),
        body: GridView.count(
            crossAxisCount: 3,
            crossAxisSpacing: 2,
            mainAxisSpacing: 2,
            children: List.generate(
                list.length,
                (index) => Container(
                      height: 100,
                      width: 100,
                      color: const Color.fromARGB(255, 0, 4, 255),
                      child: Center(
                        child: Text(
                          list[index].toString(),
                          style: const TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                     ),
                   ),
                  )
                )
               )
             );
  }
}
