import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Basic UI"),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Container(
        child: Text(
          "Hello"
        ),
      ),
    );
  }
}