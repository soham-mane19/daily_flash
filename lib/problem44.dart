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
          title: const Text("ListView"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.purple,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                    ),
                hintText: 'user input',
                hintStyle:const  TextStyle(color: Colors.white,)
                
                  ),
                
                ),
              ),
             const  SizedBox(
                height: 5,
              ),
             ElevatedButton(onPressed: (){},
              child:const  Text("Submit"))


            ],
          ),
        )
      ),
    );
  }
}
