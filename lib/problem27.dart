
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
  body: Column(
     mainAxisAlignment: MainAxisAlignment.center,
      children: [
       Container(
        decoration: BoxDecoration(
          borderRadius:const BorderRadius.vertical(bottom: Radius.circular(20)),
         border: Border.all(color: Colors.black)
         
        ),
        child: Image.network("https://cdni.autocarindia.com/ExtraImages/20210816012909_Mahindra_XUV700.jpg"),),
      const  SizedBox(
        height: 20,
       ),
       ElevatedButton(
        style: ElevatedButton.styleFrom(minimumSize:const  Size(250, 70),backgroundColor: Colors.purple),
        
        onPressed: (){}, child:  const Text("Add to cart"))
      ],
    ),
  ),
    
  );
  
  
  }



}