
import 'package:flutter/material.dart';
void main(){

  runApp(const Myapp());
}
class Myapp extends StatelessWidget{
const Myapp({super.key});
@override
Widget build(BuildContext context){
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
appBar: AppBar(
  title:const  Text("Daily flash"),
  
  ),
  body: Column(
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Image.network("https://media.istockphoto.com/id/938742222/photo/cheesy-pepperoni-pizza.jpg?s=612x612&w=0&k=20&c=D1z4xPCs-qQIZyUqRcHrnsJSJy_YbUD9udOrXpilNpI="),
      
     const  Padding(
        padding:  EdgeInsets.only(left: 20,top: 20),
        child:   Text("Pizza",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w700),
        ),
      ),
      const Padding(
       padding: EdgeInsets.all(15),
       child:  Text("The term pizza was first recorded in the year 997, in a Latin manuscript from the southern Italian town of Gaeta, in Lazio, on the border with Campania.[2] Raffaele Esposito is often credited for creating modern pizza in Naples.[3][4][5][6] In 2009, Neapolitan pizza was registered with the European Union as a traditional speciality guaranteed dish. In 2017, the art of making Neapolitan pizza was added to UNESCO's list of intangible cultural heritage.[7]"),
     )
  
    ],
  ),
    ),
  );
  
  
  }



}