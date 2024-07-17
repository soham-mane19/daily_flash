
import 'package:flutter/material.dart';
void main(){
runApp(const Myapp());

}
class Myapp extends StatelessWidget{
const Myapp({super.key});

@override
Widget build(BuildContext context){
return  MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title:const Text("Container"),
 
    ),
    body: Center(
      child: Container(
        height: 300,
        width: 300,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
        color: Colors.pink,
        boxShadow:const  [
        BoxShadow(offset: Offset(30, 30),
        blurRadius: 10,
        color: Colors.black
        )
        ]
        )
          
        ),
      ),
    ),

);


}


}