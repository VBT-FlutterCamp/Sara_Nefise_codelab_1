import 'package:flutter/material.dart';

import 'items.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Startup Game Generator'),
          centerTitle: true,
        ),
        body: ListView.builder(
          itemCount: Items_mainpage.length,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(title: Text(Items_mainpage[index]));
          },
        ),
      ),
    );
  }
}
