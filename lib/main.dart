import 'package:flutter/material.dart';
// import 'package:flutter/rendering.dart';

// ignore_for_file: unused_local_variable

void main() => runApp(const CoolApp());

class CoolApp extends StatelessWidget {
  const CoolApp({super.key});

  @override
  Widget build(BuildContext context) {
    const greet = Text('Hello');
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('CoolColors'),
          leading: const Icon(Icons.home),
          backgroundColor: Colors.indigo,
        ),
//Body starts from here...
        body: const Center(
          child: Text(
            'Slide left to open drawer.',
            style: TextStyle(
                fontSize: 30,
                color: Color.fromARGB(255, 255, 255, 255),
                backgroundColor: Colors.red),
          ),
        ),

//drawer starts from here...
        drawer: Drawer(
            backgroundColor: Colors.white60,
            child: ListView(
// ignore: prefer_const_literals_to_create_immutables
              children: [
                const ListTile(
// ignore: unnecessary_const
                  leading: const Icon(
                    Icons.account_circle,
                    size: 30,
                  ),
// ignore: unnecessary_const
                  title: const Text(
                    'Profile',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                const ListTile(
                  leading: Icon(
                    Icons.settings,
                    size: 30,
                  ),
                  title: Text(
                    'Settings',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ],
            )),
      ),
    );
  }
}
