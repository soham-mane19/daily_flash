import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Floating hover"),
          centerTitle: true,
        ),
        body: Center(
          child: FloatingActionButton(
            hoverColor: Colors.black,
            onPressed: () {},
            child: const Icon(Icons.add),
          ),
        ),
      ),
    );
  }
}
