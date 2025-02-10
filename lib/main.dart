import 'package:demo/widgets/container.dart';
import 'package:flutter/material.dart';
import './widgets/container.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Demo App",
      debugShowCheckedModeBanner: false,
      home: MyWidget()
    );
  }
}
