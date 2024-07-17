  
  

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
    width: 100,
    decoration:  BoxDecoration(
      color: Colors.blueGrey,
      borderRadius:const BorderRadius.only(topRight: Radius.circular(20)),
      border: Border.all(color:const Color.fromARGB(255, 61, 148, 191),width: 2)
    )
    ),
  ),
),


  );


}

}