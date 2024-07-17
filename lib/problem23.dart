
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
    title:const  Text("Profile information"),
    centerTitle:  true,
  ),
  body:  Center(
    child: Column(
        children: [
        const  SizedBox(
            height: 40,
          ),
          Image.network("data:image/jpeg;base64,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"),
        const  SizedBox(
            height: 20,
          ),
        Container(
          padding: EdgeInsets.all(8),
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.pink,
offset: Offset(20, 20),
blurRadius: 5,
spreadRadius: 10
              ),
              
            ],
            border: Border.all(color: Colors.black),
            borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20))
          ),
          child: const   Text("Soham Mane"),
          ),
        
       
  
        ],
      ),
  )
  ),



);


}



}