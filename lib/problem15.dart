
import 'package:flutter/material.dart';
void main(){
  
runApp(const Myapp());
}
class Myapp extends StatelessWidget{
const Myapp({super.key});
@override
Widget build(BuildContext context){
return  MaterialApp(
  debugShowCheckedModeBanner: false,
  home:Scaffold(
    appBar: AppBar(
      title:  const Text("Gradient Continer"),
      centerTitle: true,
    ),
    body: Center(
      child: Container(
        height:200,
        width:200,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          border: Border.all(color: Colors.black),
         gradient:const LinearGradient(
         stops: [0.5,0.5],
         colors: [
          Colors.red,
        Colors.blue

         

         ])

        ),
      ),
    ),
  ),
);

}



}