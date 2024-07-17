
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
    body: Center(
      child: 
          Row(
         mainAxisAlignment: MainAxisAlignment.center,
          children: [
           
           Container(
            height: 100,
            width: 100,
            decoration: const BoxDecoration(
              color: Colors.grey,
              boxShadow: [
                BoxShadow(
                  color: Colors.pink,
                  offset: Offset(10, 10)
                  )
               ],
              borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))
            ),
           ),
       
           Container(
            height: 100,
            width: 100,
            decoration: const BoxDecoration(
              color: Colors.orangeAccent,
              boxShadow: [
                BoxShadow(
                  color: Colors.red,
                  offset: Offset(10, 10)
                  )
               ],
              borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))
            ),
           ),
          ],
        ),
      ),
    ),
  
);


}


}
