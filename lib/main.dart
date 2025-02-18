import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Basic UI -02",
      home: LabClass05(),
    );
  }
}

class LabClass05 extends StatelessWidget {
  const LabClass05({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Basic Flutter Design -02"),
        ),
        body: Column(
          children: [
            Text(
              "4.2",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Row(
              children: [
                Icon(
                  Icons.star,
                  size: 50,
                ),
                Icon(
                  Icons.star,
                  size: 50,
                ),
                Icon(
                  Icons.star,
                  size: 50,
                ),
                Icon(
                  Icons.star,
                  size: 50,
                ),
                Icon(
                  Icons.star_outline,
                  size: 50,
                ),
              ],
            )
          ],
        ));
  }
}
