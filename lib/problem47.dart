
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
        appBar: AppBar(title: const Text("Gradient container")),
        body: Center(
          child: Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
            gradient:const  LinearGradient(
              colors: [Colors.red,Colors.blue],
               begin: Alignment.topCenter,
               end:Alignment.bottomCenter,
               stops: [0.5,1.0]
              
            )
            ),
             
          ),
        ),
      ),
    );
  }
}
