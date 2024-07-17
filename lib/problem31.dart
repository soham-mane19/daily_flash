
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
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          
          Container(
            height: 100,
            width: 100,
            color: Colors.orange,
          ),
         
          Container(
            height: 80,
            width: 80,
            color: Colors.red,
          ),
          
          Container(
            height: 70,
            width: 80,
            color: Colors.green,
          ),
          
    
    
        ],
      ),
    ),
  ),
);


}


}
