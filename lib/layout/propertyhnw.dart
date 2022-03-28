import 'package:flutter/material.dart';

void main() => runApp(const ColorContainerSample());

class ColorContainerSample extends StatelessWidget {
  const ColorContainerSample({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App - Muhammad Alfian_2031710173',
      home: Scaffold(
          appBar: AppBar(title: const Text("Contoh Height dan Width")),
          body: Container(
              margin: const EdgeInsets.all(133),
              height: 150,
              width: 200,
              alignment: Alignment.center,
              color: Colors.blueGrey,
              child: const Text(
                'Semangat Belajar',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ))),
    );
  }
}
