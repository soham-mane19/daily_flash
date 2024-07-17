

import 'package:flutter/material.dart';
void main(){

  runApp(const Myapp());
}
class Myapp extends StatelessWidget{
const Myapp({super.key});

@override
Widget build(BuildContext context){
return const  MaterialApp(
  debugShowCheckedModeBanner: false,
  home: HomeScreen(),
);
}
}
  class HomeScreen extends StatefulWidget{
const HomeScreen({super.key});
@override
State createState()=> _HomeScreenState();

  }
  class _HomeScreenState extends State{
bool  bordercolor = false;
@override
Widget build(BuildContext context){
    return Scaffold(
 appBar: AppBar(
  title:  const Text("Image Container"),
  centerTitle: true,
 ),

 body:Center(
 child: Container(
  height: 200,
  width: 200,
  decoration: BoxDecoration(
    border: Border.all(color: bordercolor? Colors.green:Colors.red,width: 5),
   color: Colors.white
  ),
  child: ElevatedButton(
    style:  const ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.white)),
    onPressed: (){
    
 setState(() {
   bordercolor = !bordercolor;
 });
 

  }, child:null),
 )
 )
  
  
  
);

}


}