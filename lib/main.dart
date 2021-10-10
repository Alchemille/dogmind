import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: const Text('What\'s my dog saying?'),
          backgroundColor: Colors.blueGrey,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/snoopy_transparent2.png')
          )
        ),
      ),
    );
  }
}
