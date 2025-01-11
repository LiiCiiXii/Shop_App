import 'package:flutter/material.dart';

class MyApp19 extends StatelessWidget {
  const MyApp19({super.key});
 static List list = [1,4,2,5,6,3,4,23,23,22,22,2,45,43,4,5,7,5,4,55,3,23,223,455];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
      appBar: AppBar(
        title: const Text("MY Application"),
        backgroundColor:const Color.fromARGB(255, 0, 255, 136),
      ),
      body: GridView.count(
        scrollDirection:
           MediaQuery.of(context).orientation== Orientation.portrait
           ? Axis.vertical
           :Axis.horizontal,
        crossAxisCount:2,
        mainAxisSpacing: 3,
        crossAxisSpacing: 3,
        children: List.generate(
          list.length,
          (index)=> Container(
            height: 100,
            width: 100,
            color: Colors.blueAccent,
            child: Center(
              child: Text(list[index].toString(),
              style: TextStyle(fontSize: 30),),
            ),
          )
        )
        )
    )
    ;
  }
}