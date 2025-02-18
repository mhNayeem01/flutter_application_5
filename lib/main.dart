import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @overrideimport 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
          title: Text('Product Display'),
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: ProductCard(),
        ),
      ),
    );
  }
}

class ProductCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(color: Colors.black12, blurRadius: 5, spreadRadius: 2),
        ],
      ),
      width: 350,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(5),
              ),
              child: Text(
                '50% OFF',
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          SizedBox(height: 10),
          Image.network(
            'https://nikearprod.vtexassets.com/arquivos/ids/1217812-800-800?width=800&height=800&aspect=true',
            height: 100,
          ),
          SizedBox(height: 10),
          Text(
            'Nike Air Shoes',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 8),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '\$500',
                style: TextStyle(
                  decoration: TextDecoration.lineThrough,
                  color: Colors.grey,
                ),
              ),
              SizedBox(width: 10),
              Text(
                '\$450',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ],
          ),
          SizedBox(height: 10),
        ],
      ),
    );
  }
}

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
