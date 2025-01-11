import 'package:flutter/material.dart';
import 'package:flutter_project2/pt21.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyApp21(),
      debugShowCheckedModeBanner: false,
    );
  }
}

// class HomeScreen extends StatefulWidget{
//   const HomeScreen({super.key});

//   @override
//   State<StatefulWidget> createState() => _HomeScreenState();
// }

// class _HomeScreenState extends State<HomeScreen>{
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       drawer: const Drawer(),
//       appBar: AppBar(
//            title: const Text("My App"),
//       ),
//       body: const Center(
//         child: Text(
//           "Hello Flutter",style: TextStyle(fontSize: 40,color: Color.fromARGB(255, 199, 12, 84))),
//       ),
//     );
//   }
// }