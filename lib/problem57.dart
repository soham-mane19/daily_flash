
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
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
 final  TextEditingController _weekCon = TextEditingController();
   List weekdays = [];

@override
Widget build(BuildContext context){
return Scaffold(
  appBar: AppBar(
    title:const Text("TextFeild"),
  ),
body: Center(
  child: Column(
    children: [
      Padding(
        padding: const EdgeInsets.all(50.0),
        child: TextField(
          controller: _weekCon,
        decoration: InputDecoration(
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)
        ),
       labelText: 'Enter weekdays',
       floatingLabelBehavior:FloatingLabelBehavior.always 
        
        ),
        onSubmitted: (value) {
          setState(() {
            weekdays.add(_weekCon.text);
            _weekCon.clear();
          });
        },
      ),
      
      ),
    
      Text("${weekdays}")
    
     
    ],
  ),

),
);



}


  }