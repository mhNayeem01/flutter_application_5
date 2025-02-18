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
      body: Row(
        children: [
          Icon(
            Icons.shop,
            size: 50,
            color: const Color.fromARGB(215, 10, 23, 255),

          ),
          Text("I am Nayeem",
          style: TextStyle(
            color: Colors.blue,
            fontSize: 20,
          ),),
          Text(" And" , style: TextStyle(
            color: Colors.green,
            fontSize: 25,
          ),),
          Text(" this is Flutter",style: TextStyle(
            color: Colors.red,
            fontSize: 20,
          ),),
        ],
      )
    );
  }
}
