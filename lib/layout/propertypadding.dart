import 'package:flutter/material.dart';

void main() => runApp(const ColorContainerSample());

class ColorContainerSample extends StatelessWidget {
  const ColorContainerSample({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App - Muhammad Alfian_2031710173',
      home: Scaffold(
          appBar: AppBar(title: const Text("Contoh Padding")),
          body: Container(
              padding: const EdgeInsets.only(left: 20),
              margin: const EdgeInsets.all(20),
              height: 99,
              width: 250,
              alignment: Alignment.topCenter,
              color: Colors.orange,
              child: const Text(
                'Ayo Belajar Flutter',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ))),
    );
  }
}
