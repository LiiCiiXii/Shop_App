import 'package:flutter/material.dart';

class MyApp14 extends StatefulWidget {
  const MyApp14({super.key});

  @override
  State<MyApp14> createState() => _MyApp14State();
}

class _MyApp14State extends State<MyApp14> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.pink,
            title: const Center(
              child: Text('TabBar'),
            ),
            bottom: const TabBar(tabs: [
              Tab(
                icon: Icon(Icons.home),
                text: 'Home',
              ),
              Tab(
                icon: Icon(Icons.favorite),
                text: 'Favorite',
              )
            ]),
          ),
          body: TabBarView(children: [
            Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxBX78RvJYvYawDXFm3RWs-Ymg_E7N7ailPA&s'),
            Image.network(
                'https://staticg.sportskeeda.com/editor/2023/08/3626c-16921875120044-1920.jpg?w=640')
          ]),
        ));
  }
}
