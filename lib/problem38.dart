
import 'package:flutter/material.dart';
void main(){

  runApp(const Myapp());
}
class Myapp extends StatelessWidget{
  
   const Myapp({super.key});
@override
Widget  build(BuildContext context){
  return MaterialApp(
    debugShowCheckedModeBanner: false,

    home: Scaffold(
      appBar: AppBar(
        title:const  Text("Container UI"),
        centerTitle: true,
        backgroundColor:Colors.grey,
      ),
      body:Center(
child: Container(
  height: 100,
  width: 200,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(30),
    border: Border.all(color: Colors.black)
    
  ),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Container(
        height: 100,
        width: 70,
        decoration:const  BoxDecoration(
          border: Border.symmetric(vertical: BorderSide(color: Colors.black))
        ),
      ),
    ],
  ),
),

      )
    ),
  );


}
  
  
  }