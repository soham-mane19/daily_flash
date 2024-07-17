
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
      title:  const Text("Shadow Continer"),
      centerTitle: true,
    ),
    body: Center(
      child: Container(
        height:200,
        width:200,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black),
          boxShadow:const [
          BoxShadow(
            color: Colors.red,
            offset: Offset(0, -10),
            
          )
          ]
        ),
      ),
    ),
  ),
);

}



}