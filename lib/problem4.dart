
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
    appBar: AppBar(title: const  Text("Container"),),
  body: Center(
    child: Container(
      height: 300,
      width: 300,
      
      decoration: BoxDecoration(border: Border.all(color: Colors.red),
      color: Colors.blue,
      ),
    ),
  ),  
  
  ),
  
 );


}

}