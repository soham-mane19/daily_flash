import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});
  @override
  State createState() => _HomeScreen();
}

class _HomeScreen extends State {
  bool text = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("container"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
            height: 300,
            width: 300,
            child: ElevatedButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(
                        text ? Colors.blue : Colors.red)),
                onPressed: () {
                  setState(() {
                    text = !text;
                  });
                },
                child: Text(text ? "Container tapped" : "Click me"))),
      ),
    );
  }
}
