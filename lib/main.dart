import 'package:coba1/button_widget.dart';
import 'package:coba1/image_widget.dart';
import 'package:coba1/material_widget.dart';
import 'package:flutter/material.dart';
// import 'package:coba1/text_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Coba Flutter',
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 77, 27, 108)),
        useMaterial3: true,
      ),
      home: ButtonWidget(),
    );
  }
}
