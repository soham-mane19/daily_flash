
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
    title:const Text("Appbar"),
    centerTitle: true,
    backgroundColor:const  Color.fromARGB(255, 172, 52, 193),
    leading: Icon(Icons.person),
    actions:const  [
      Icon(Icons.qr_code_scanner_outlined),
      Icon(Icons.notifications),
      Icon(Icons.help_outline)
    ],
  ),
),
  );

 }



}