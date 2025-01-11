
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
      appBar: AppBar(
        backgroundColor:const Color.fromARGB(255, 207, 23, 207),
        title: const Text("Application1"),
        actions:const [
          Icon(Icons.search),
          SizedBox(
            width: 20,
          ),
          Icon(Icons.logout_outlined),
          SizedBox(
            width: 20,
          )
        ],
      ),
      body: const Center(
        child: Text(
          "Hello Flutter ",
          style: TextStyle(fontSize: 40,color: Color.fromARGB(255, 248, 248, 5)),
        ),
      ),
    );
  }
}