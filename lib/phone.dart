import 'package:flutter/material.dart';
import 'package:phonenumbers/phonenumbers.dart';
void main(){

  runApp(const Myapp());
}
class Myapp extends StatelessWidget{
  const Myapp({super.key});
  @override
  Widget build(BuildContext context){
  return  MaterialApp(
    debugShowCheckedModeBanner: false,
  home: Scaffold(
    appBar: AppBar(
      title: const Text("AppBar",style: TextStyle(fontSize: 20),),
      backgroundColor: const Color.fromARGB(255, 227, 18, 88),
      centerTitle: true,
     
    ),
    body:  const Column(
      children: [
        PhoneNumberField(
          decoration: InputDecoration(),
          
        )
      ],
    ),
    
  ) ,

  );


  }



}