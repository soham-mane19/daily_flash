
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
    title:const  Text("Space evenly Container"),
    centerTitle:  true,
  ),
  body:  Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    
      children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.yellow,

          ),

        ],
      ),
     Row(
       mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.black,

          ),

        ],
      ),
      Row(
         mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.purple,

          ),

        ],
      )
      ],
    )
  ),



);


}



}