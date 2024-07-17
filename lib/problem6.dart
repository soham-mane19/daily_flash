
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
    height: 200,
    width: 200,
    decoration:  BoxDecoration(
      borderRadius: BorderRadius.circular(20),
      color: Colors.black,
      border: Border.all(color: Colors.red,width: 5)
    ),
    alignment: Alignment.center,
    child:const Text("Hello",style: TextStyle(color: Colors.white),),

    ),
  ),
),


  );


}

}