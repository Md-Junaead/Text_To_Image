import 'package:flutter/material.dart';
import 'package:image_generator/AI%20Image%20Generator/image_generator.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AiTextToImageGenerator(),
    );
  }
}
