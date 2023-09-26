import 'package:flutter/material.dart';
import 'package:hello_world_2023/presentation/screen/basic_intro.dart';

void main() {
  runApp(const MyApp());
}

// Widgets // ctrl + . (Para crear @override, const)
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // MaterialApp tiene propiedades
      debugShowCheckedModeBanner: false,
      home: BasicIntro(),
    );
  }
}
