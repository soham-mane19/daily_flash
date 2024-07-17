
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
      title: const  Text("ListView"),
    ),
    body: ListView(
      scrollDirection: Axis.horizontal,
children: [
  Row(
    children: [
      Container(
        height: 100,
        width: 100,
        color: Colors.red,
      ),
    const   SizedBox(
        width: 10,
      ),
      Container(
        height: 100,
        width: 100,
        color: Colors.red,
      ),
    const   SizedBox(
        width: 10,
      ),
      Container(
        height: 100,
        width: 100,
        color: Colors.red,
      ),
    const   SizedBox(
        width: 10,
      ),
      Container(
        height: 100,
        width: 100,
        color: Colors.red,
      ),
    const   SizedBox(
        width: 10,
      ),Container(
        height: 100,
        width: 100,
        color: Colors.red,
      ),
    
    ],
  )
],

    ),
  ),
);



}


}