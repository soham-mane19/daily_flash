
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
      
      style:ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10),),elevation: 50,shadowColor: Colors.red),
      onPressed: (){}, child: const Text("Button") ),
   )
),
  
);

}
}