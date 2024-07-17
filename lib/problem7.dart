  

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
    decoration: const BoxDecoration(
      color: Colors.orange,
     border: Border(left: BorderSide(color: Colors.red,width: 5))
),
    padding:const  EdgeInsets.all(30),
    child:const Text("Hello"),
    ),
  ),
),


  );


}

}