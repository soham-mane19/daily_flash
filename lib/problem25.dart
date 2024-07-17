
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
    title:const  Text("Image Container"),
    centerTitle:  true,
  ),
  body:Row(

    children: [
       Column(
      crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 100,
             width: 100,
             color: Colors.amber,
            )
          ],
        ),
        
      
    Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Container(
      height: 100,
      width: 100,
      color: Colors.red,
      )
    ],
      ),
    
    Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Container(
      height: 100,
      width: 100,
      color: Colors.blue,
      )
    ],
      ),
    
   
    ],
  )
  
  )  


  



);


}



}
