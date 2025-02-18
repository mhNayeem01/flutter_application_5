import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class LabClass05 extends StatelessWidget {
  const LabClass05({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     title: "Basic UI -02",
     home: Scaffold(
      appBar: AppBar(
        title: Text("Basic Flutter Design -02 "),
      ),
     ), 
    ),
  }
}
