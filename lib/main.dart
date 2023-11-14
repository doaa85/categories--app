import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const Categories(),
    );
  }
}

class Categories extends StatefulWidget {
  const Categories({super.key});

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.menu,
          size: 40,
        ),
        title: const Text(
          'SHRINE',
          style: TextStyle(fontSize: 24, color: Colors.black),
        ),
        actions: const [
          Icon(
            Icons.search,
            size: 40,
          ),
          Icon(
            Icons.tune,
            size: 40,
          )
        ],
      ),
      body: GridView(
        gridDelegate:
            const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        children: [
          Container(
            child: const Card(
                color: Colors.grey,
                child: Column(
                  children: [
                    SizedBox(
                      height: 40,
                    ),
                    Icon(
                      Icons.diamond_outlined,
                      size: 60,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text('Title', style: TextStyle(fontSize: 20)),
                    Text('Secondary Text', style: TextStyle(fontSize: 20))
                  ],
                )),
          ),
          Container(
            child: const Card(
                color: Colors.grey,
                child: Column(
                  children: [
                    SizedBox(
                      height: 40,
                    ),
                    Icon(
                      Icons.diamond_outlined,
                      size: 60,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text('Title', style: TextStyle(fontSize: 20)),
                    Text('Secondary Text', style: TextStyle(fontSize: 20))
                  ],
                )),
          ),
          Container(
            child: const Card(
                color: Colors.grey,
                child: Column(
                  children: [
                    SizedBox(
                      height: 40,
                    ),
                    Icon(
                      Icons.diamond_outlined,
                      size: 60,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text('Title', style: TextStyle(fontSize: 20)),
                    Text('Secondary Text', style: TextStyle(fontSize: 20))
                  ],
                )),
          ),
          Container(
            child: const Card(
                color: Colors.grey,
                child: Column(
                  children: [
                    SizedBox(
                      height: 40,
                    ),
                    Icon(
                      Icons.diamond_outlined,
                      size: 60,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Title',
                      style: TextStyle(fontSize: 20),
                    ),
                    Text('Secondary Text', style: TextStyle(fontSize: 20))
                  ],
                )),
          ),
          Container(
            child: const Card(
                color: Colors.grey,
                child: Column(
                  children: [
                    SizedBox(
                      height: 40,
                    ),
                    Icon(
                      Icons.diamond_outlined,
                      size: 60,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text('Title', style: TextStyle(fontSize: 20)),
                    Text('Secondary Text', style: TextStyle(fontSize: 20))
                  ],
                )),
          ),
          Container(
            child: const Card(
                color: Colors.grey,
                child: Column(
                  children: [
                    SizedBox(
                      height: 40,
                    ),
                    Icon(
                      Icons.diamond_outlined,
                      size: 60,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text('Title', style: TextStyle(fontSize: 20)),
                    Text('Secondary Text', style: TextStyle(fontSize: 20))
                  ],
                )),
          ),
          Container(
            child: const Card(
                color: Colors.grey,
                child: Column(
                  children: [
                    SizedBox(
                      height: 40,
                    ),
                    Icon(
                      Icons.diamond_outlined,
                      size: 60,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text('Title', style: TextStyle(fontSize: 20)),
                    Text('Secondary Text', style: TextStyle(fontSize: 20))
                  ],
                )),
          ),
          Container(
            child: const Card(
                color: Colors.grey,
                child: Column(
                  children: [
                    SizedBox(
                      height: 40,
                    ),
                    Icon(
                      Icons.diamond_outlined,
                      size: 60,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text('Title', style: TextStyle(fontSize: 20)),
                    Text('Secondary Text', style: TextStyle(fontSize: 20))
                  ],
                )),
          ),
        ],
      ),
    );
  }
}
