import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Container"),
        ),
        body: Center(
          
            child: Row(
              children: [
                Expanded(
                  flex: 6,
                  child: Container(
                      height: 100,
                      color: Colors.red,
                    ),
                ),
                
                Expanded(
                  flex: 3,
                  child: Container(
                      height: 100,
                      color: Colors.purple,
                      
                    ),
                ),
                
                  Expanded(
                    flex: 1,
                    child: Container(
                                  height: 100,
                                  color: Colors.green,
                                  
                                 ),
                  ),
             
              ],
            ),
          ),
        ),
      
    );
  }
}

