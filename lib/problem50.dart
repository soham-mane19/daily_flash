
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
            decoration:const BoxDecoration(
            shape: BoxShape.circle,
            boxShadow:  [
              BoxShadow(
                color: Colors.red,
              offset: Offset(4, 4),
            //  spreadRadius:1,
              )
            ],
            gradient: LinearGradient(
              colors: [Colors.blue,Colors.purple,Colors.green],
            
               stops: [0.0,0.6,1.0]
              
            )
            ),
             
          ),
        ),
      ),
    );
  }
}
