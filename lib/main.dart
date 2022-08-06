import 'package:flutter/material.dart'; // Import Package
import 'gallery.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Belajar Flutter",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Center(
            child: Text(
              "| Belajar Flutter |",
            ),
          ),
        ),
        body: Gallery(),
      ),
    );
  }
}
