
import 'package:flutter/material.dart';
void main(){
runApp(const Myapp());

}
class Myapp extends StatelessWidget{

const Myapp ({super.key});
@override
Widget build(BuildContext context){
return const MaterialApp(
  debugShowCheckedModeBanner: false,
   home:  HomePage(),
);
}
}
class HomePage extends StatefulWidget{
  const  HomePage({super.key});
@override
State createState()=> _HomePageState();

}
class _HomePageState extends State{
  final GlobalKey<FormState> _Emailvalidate = GlobalKey<FormState>();
@override
Widget build(BuildContext context){
return  Scaffold(
   appBar:AppBar(
 title:const Text("Email validator"),
  centerTitle: true,
  backgroundColor: Colors.blue,
  ),
body: Column(
  children: [
    TextFormField(
      validator: (value) {
        if(value==null ||value.isEmpty ){
          return 'Enter the Email';
        }else{
          return null;
        }
      },
decoration: InputDecoration(
  border: OutlineInputBorder(
    borderRadius: BorderRadius.circular(20)
  ),
  hintText: 'Enter Email',
  
),
keyboardType: TextInputType.emailAddress,
    ),
  ElevatedButton(onPressed: (){
    setState(() {
       _Emailvalidate.currentState!.validate();

    });
 

  }, child:const Text("Submit"))
  
  
  ],
),

);


}



}