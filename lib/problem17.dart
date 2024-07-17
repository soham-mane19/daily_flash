
import 'package:flutter/material.dart';
void main(){

runApp(const Myapp());

}
class Myapp extends StatelessWidget{
  
const Myapp({super.key});
  
@override
Widget build(BuildContext context){
return   MaterialApp(
  home: Scaffold(
appBar: AppBar(
  title:const  Text("Elevated button"),
centerTitle: true,
),
body: Center(
   
    child: ElevatedButton(

    
      style: ElevatedButton.styleFrom(shape: const CircleBorder(),side: BorderSide(color: Colors.red),minimumSize: Size(200, 200),
     
      ),
      onPressed: null,
      child:const  Text("Button"),
   )
),
  ),
);

}
}