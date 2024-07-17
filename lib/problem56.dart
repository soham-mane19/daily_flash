
import 'package:flutter/material.dart';
void main(){

runApp(const Myapp());

}
class Myapp extends StatelessWidget{
const Myapp({super.key});
@override
Widget build(BuildContext context){
return MaterialApp(
  home:const HomeScreen()
);
} 
}
class HomeScreen extends StatefulWidget{
const HomeScreen({super.key});
State createState()=> _HomeScreenState();



} 
  class  _HomeScreenState extends State{
    bool secure = true;
@override
Widget build(BuildContext context){
return Scaffold(
  appBar: AppBar(
    title:const Text("TextFeild"),
  ),
body: Center(
  child: Padding(
    padding: const EdgeInsets.all(50.0),
    child: TextField(
    decoration: InputDecoration(
    border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)
    ),
    suffixIcon: IconButton(onPressed: (){
    setState((){
      secure = !secure;
    });
    }, icon: Icon(secure?Icons.visibility_off:Icons.visibility))  
    ),
    obscureText: secure,
    obscuringCharacter: '*',
    
    
    ),
  ),
),
);



}


  }