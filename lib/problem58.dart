
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
  final GlobalKey<FormState> _validateData = GlobalKey();

@override
Widget build(BuildContext context){
return Scaffold(
  appBar: AppBar(
    title:const Text("TextFeild"),
  ),
body:
   Form(
    key: _validateData,
     child: Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(50.0),
          child: TextFormField(
            validator: (value) {
              if(value==null || value.trim().isEmpty){
               return 'Enter your name';
               
               }else{
                return null;
              }
            },
          decoration: InputDecoration(
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)
          ),
         hintText: 'Enter Your Name',
         
          
          ),
         
        ),
        
        ),
        Padding(
          padding: const EdgeInsets.all(50.0),
          child: TextFormField(
            validator: (value) {
              if(value==null || value.trim().isEmpty){
               return 'Enter Collage name';
               
               }else{
                return null;
              }
            },
          decoration: InputDecoration(
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)
          ),
         hintText: 'Enter Your collage',
         
          
          ),
         
        ),
        
        ),
     
     
       FloatingActionButton(onPressed: (){
     _validateData.currentState!.validate();
     
       },
       child:  const Text("Submit"),)
       ],
       ),
   ),


);



}


  }