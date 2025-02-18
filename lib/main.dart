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
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,  // Correctly placed scrollDirection
        child: Container(
          height: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                Icons.abc_sharp,
                size: 50,
                color: const Color.fromARGB(232, 91, 1, 127),
              ),
              Icon(
                Icons.trending_neutral_outlined,
                size: 50,
                color: const Color.fromARGB(215, 191, 9, 197),
              ),
              Icon(
                Icons.star,
                size: 50,
                color: const Color.fromARGB(233, 10, 166, 70),
              ),
              Icon(
                Icons.star_outline,
                size: 50,
              ),
              Icon(
                Icons.abc_sharp,
                size: 50,
                color: const Color.fromARGB(232, 91, 1, 127),
              ),
              Icon(
                Icons.trending_neutral_outlined,
                size: 50,
                color: const Color.fromARGB(215, 191, 9, 197),
              ),
              Icon(
                Icons.star,
                size: 50,
                color: const Color.fromARGB(233, 10, 166, 70),
              ),
              Icon(
                Icons.star_outline,
                size: 50,
              ),
              Icon(
                Icons.abc_sharp,
                size: 50,
                color: const Color.fromARGB(232, 91, 1, 127),
              ),
              Icon(
                Icons.trending_neutral_outlined,
                size: 50,
                color: const Color.fromARGB(215, 191, 9, 197),
              ),
              Icon(
                Icons.star,
                size: 50,
                color: const Color.fromARGB(233, 10, 166, 70),
              ),
              Icon(
                Icons.star_outline,
                size: 50,
              ),
              Icon(
                Icons.abc_sharp,
                size: 50,
                color: const Color.fromARGB(232, 91, 1, 127),
              ),
              Icon(
                Icons.trending_neutral_outlined,
                size: 50,
                color: const Color.fromARGB(215, 191, 9, 197),
              ),
              Icon(
                Icons.star,
                size: 50,
                color: const Color.fromARGB(233, 10, 166, 70),
              ),
              Icon(
                Icons.star_outline,
                size: 50,
              ),
              Icon(
                Icons.abc_sharp,
                size: 50,
                color: const Color.fromARGB(232, 91, 1, 127),
              ),
              Icon(
                Icons.trending_neutral_outlined,
                size: 50,
                color: const Color.fromARGB(215, 191, 9, 197),
              ),
              Icon(
                Icons.star,
                size: 50,
                color: const Color.fromARGB(233, 10, 166, 70),
              ),
              Icon(
                Icons.star_outline,
                size: 50,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
