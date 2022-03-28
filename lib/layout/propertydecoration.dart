import 'package:flutter/material.dart';

void main() => runApp(const ImageTransformSample());

class ImageTransformSample extends StatelessWidget {
  const ImageTransformSample({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App - Muhammad Alfian_2031710173',
      home: Scaffold(
          appBar: AppBar(title: const Text("Contoh Configuration")),
          body: Container(
            decoration: BoxDecoration(
              color: const Color(0xff7c94b6),
              image: const DecorationImage(
                image: NetworkImage(
                    'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
                fit: BoxFit.fitHeight,
              ),
              border: Border.all(
                color: Colors.black,
                width: 8,
              ),
              borderRadius: BorderRadius.circular(12),
            ),
            height: 200,
            width: 300,
            margin: const EdgeInsets.all(20),
          )),
    );
  }
}
