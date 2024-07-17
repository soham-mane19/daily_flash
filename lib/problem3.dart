
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
      title:const Text("Rounded AppBar"),
      centerTitle: true,
    shape:  const RoundedRectangleBorder(borderRadius: BorderRadius.vertical(bottom: Radius.circular(35))),
    ),
  ),
 );

}

}
