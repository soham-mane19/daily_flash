
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
  title:  const Text("Image Container"),
  centerTitle: true,
 ),
 body: Center(
  child: Container(
    height: 300,
    width: 300,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(10),
      border: Border.all(color: Colors.black),
      color: Colors.black
    ),
    child: Image.network("data:image/jpeg;base64,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"),
    padding: EdgeInsets.all(15),
    ),
 ),
  ),
);

}


}