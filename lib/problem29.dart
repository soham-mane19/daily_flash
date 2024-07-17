
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
  backgroundColor: Colors.black,
  centerTitle: true,
  
  ),
  body: Center(
    child: Row(
     
       mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: 180,
          width: 500,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black)
          ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
          height: 130,
          width: 130,
          decoration: BoxDecoration(
                border: Border.all(color: Colors.black)
          ),
               child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Container(
                   
                    height:100,
          width: 100,
         
          decoration:const BoxDecoration(
                    
                     color: Colors.red,
          ),
                   ),
                 ],
               ),
                ),
              ],
            ),
          const  SizedBox(
              width: 10,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                 Container(
          height: 130,
          width: 130,
          decoration: BoxDecoration(
                border: Border.all(color: Colors.black)
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                 height: 100,
          width: 100,
          decoration:const  BoxDecoration(
          color: Colors.purple
          ),
              )
            ],
          ),
                ),
              ],
            )
          ],
        ),
        )
      ],
    ),
  )
  ),
    
  );
  
  
  }



}