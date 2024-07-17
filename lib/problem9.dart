  
  

import 'package:flutter/material.dart';
void main(){

  runApp(const Myapp());
}
class Myapp extends StatelessWidget{
const Myapp({super.key});

@override
Widget build(BuildContext context){
  return   MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(appBar:AppBar(
      title: const  Text("Container"),
      centerTitle: true,
),
body: Center(
  child: Container(
    height: 100,
    width: 300,
    decoration:  BoxDecoration(
      color: const Color.fromARGB(255, 233, 172, 192),
      borderRadius:const BorderRadius.only(topRight: Radius.circular(20),bottomLeft: Radius.circular(20)),
      border: Border.all(color: Colors.pink,width: 2)
    ),
    padding:  const EdgeInsets.all(15),
    child:const Text("Your name"),

    ),
  ),
),


  );


}

}