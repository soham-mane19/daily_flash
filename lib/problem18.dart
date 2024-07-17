
import 'package:flutter/material.dart';
void main(){
runApp(const Myapp());

}
class Myapp extends StatelessWidget{
const Myapp({super.key});
@override
Widget build(BuildContext context){

return const MaterialApp(
   debugShowCheckedModeBanner: false,
   home:HomeScreen(),

);
}
}
class HomeScreen extends StatefulWidget{

const HomeScreen({super.key});
@override
State createState()=> _HomeScreen();

}
class _HomeScreen extends State{
bool screen = false;
@override
Widget build(BuildContext context){
return Scaffold(
  appBar: AppBar(
    title: const Text("Floating action button"),
  ),
  body: 
  (screen)?
 const  Column(
  mainAxisAlignment: MainAxisAlignment.center,
children: [
  Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
        Text("Name:Soham Mane"),
        SizedBox(
          width: 5,
        ),
        Icon(Icons.person)
    ],
  )
],

  )
  :Container(),
  
 floatingActionButton:FloatingActionButton(onPressed: (){
    setState(() {
        screen = !screen;
    });
          
},
  child:  const Icon(Icons.add),
  ),
);



}


}