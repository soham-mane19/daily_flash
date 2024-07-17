
import 'package:flutter/material.dart';
void main(){

  runApp(const Myapp());

}
class Myapp extends StatelessWidget{
  const Myapp({super.key});
  @override
Widget build(BuildContext context){
return MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: const Text("Container"),

    ),
    body:Center(
      child: Container(
        height: 50,
        width: 200,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.black)
        ),
        child:const  Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
           Icon(Icons.star),
           SizedBox(
            width: 10,
           ),
           Text("Rating 4.5")
          
          ],
        ),
      ),
    ),
  ),
);


}


}
