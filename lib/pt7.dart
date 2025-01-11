import 'package:flutter/material.dart';

class MyApp7 extends StatefulWidget {
  const MyApp7({super.key});

  @override
  State<MyApp7> createState() => _MyApp7State();
}

class _MyApp7State extends State<MyApp7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
      appBar: AppBar(
        title: const Text('My Application'),
        backgroundColor: const Color.fromARGB(255, 0, 0, 255),
      ),
      body: const Column(
        children: [
          ListTile(
            leading: CircleAvatar(
              child: Text('1'),
            ),
            title: Text('Mr .Dash'),
            subtitle: Text('fyfy'),
            trailing: Icon(Icons.delete),
          ),
          Card(
            child: ListTile(
              leading: CircleAvatar(
                child: Text('2'),
              ),
              title: Text('Mr .Nak'),
              subtitle: Text('nyny'),
              trailing: Icon(Icons.delete),
            ),
          )
        ],
      ),
    );
  }
}
