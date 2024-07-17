import 'package:flutter/material.dart';

void main(){

   runApp(const MyApp());
}
class MyApp extends StatelessWidget{

 const MyApp({super.key});
 @override
 Widget build(BuildContext context){
return const  MaterialApp(
  debugShowCheckedModeBanner: false,
  home: HomePage(),
);

 }
}
class HomePage extends StatefulWidget{
const HomePage({super.key});

@override
State createState()=> _HomePageState();
}
class _HomePageState extends State{
final GlobalKey<FormState> _validateData = GlobalKey<FormState>();

@override

Widget build(BuildContext context){
return Scaffold(
  appBar: AppBar(
    title:const  Text("TextFormFeild"),
centerTitle: true,
backgroundColor: Colors.blue,
  ),
  body:  Padding(
      padding: const EdgeInsets.all(30.0),
      child: Form(
        key: _validateData,
        child: Column(
          children: [
            TextFormField(
            validator: (value) {
              if(value==null || value.isEmpty){
               return 'Feild is Empty';
              }else{
                return null;
              }
            },
           decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20)
            ),
           hintText: 'Enter Name'
           ),
        
          ),
        const SizedBox(
            height: 20,
          ),
          TextFormField(
            validator: (value) {
              if(value==null || value.isEmpty){
               return 'Feild is empty';
              }else{
                return null;
              }
            },
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20)
              ),
           hintText: 'Enter collage name'
            ),
            
          ),
        const SizedBox(
          height: 20,
        ),
        ElevatedButton(
          style:const ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.black)),
          onPressed: (){
            setState(() {
               _validateData.currentState!.validate();
        
            });
          
          }, child:const Text("Submit",style: TextStyle(color: Colors.white),)
        ),
            
            
          ],
        ),
      ),
    ),
  );




}
}