import'package:flutter/material.dart';
void main(){
runApp(const Myapp());

}
class Myapp extends StatelessWidget{
const Myapp ({super.key});
@override
Widget build(BuildContext context){
return MaterialApp(
home: Scaffold(
  appBar: AppBar(
    title:  const Text("Textfeild"),
    backgroundColor: Colors.pinkAccent,
  ),
body:const  Center(
  child: Padding(
    padding: EdgeInsets.all(30.0),
    child: TextField(
      decoration: InputDecoration(
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.red)
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.green)
        )
      ),
    ),
  ),
),  

),

);


}

}