import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return MaterialApp(
        theme: ThemeData.dark(),
        home: Scaffold(
            appBar: AppBar(
                leading: const Icon(Icons.menu),
                title: const Center(
                    child: Text('CoolApp',
                        style: TextStyle(
                            color: Color.fromARGB(255, 88, 255, 82))))),
            body: const Center(
              child: Text(
                'Let\'s go',
                style: TextStyle(
                    fontSize: 50, color: Color.fromARGB(255, 74, 255, 86)),
              ),
            )));
  }
}
