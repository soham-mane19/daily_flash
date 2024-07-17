
import 'package:flutter/material.dart';
void main(){

  runApp(const Myapp());
}
class Myapp extends StatelessWidget{
const Myapp({super.key});
@override
Widget build(BuildContext context){
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
appBar: AppBar(
  title:const  Text("Daily flash"),
  backgroundColor: Colors.black,
  centerTitle: true,
  
  ),
  body: Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      Column(
       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
        Container(
          height: 100,
          width: 100,
          color: Colors.red,
 ),
  Container(
          height: 100,
          width: 100,
          color: Colors.yellow,
 ),
        ]
      ),
      SizedBox(
        width: 20      ),
Column(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    Container(
      height: 100,
      width: 100,
      color: Colors.purple,
    ),
    Container(
      height: 100,
      width: 100,
      color: Colors.green,
    ),
  ],
)
        ],
      )
    
  )
  
    
  );
  
  
  }



}