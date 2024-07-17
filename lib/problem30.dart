
import 'package:flutter/material.dart';
void main(){

  runApp(const Myapp());
}
class Myapp extends StatelessWidget{
const Myapp({super.key});
@override
Widget build(BuildContext context){
return const MaterialApp(
  debugShowCheckedModeBanner: false,
  home:HomeScreen(),
);
}
}
class HomeScreen extends StatefulWidget{
const HomeScreen({super.key});
@override
State createState()=> _HomeScreenState();

}
class _HomeScreenState extends State{
  bool container1 = false;
bool container2 = false;
bool container3 = false;
@override
Widget build(BuildContext context){
return Scaffold(
  appBar: AppBar(
    title:const  Text("Container"),
    centerTitle: true,
  ),
  body: Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      Container(
height: 100,
width: 100,
        child: ElevatedButton(
          style:  ButtonStyle(backgroundColor: MaterialStatePropertyAll(container1? Colors.red:Colors.white)),
          onPressed: (){
            setState(() {
              container1 =!container1;
              container2 = false;
              container3 = false;
            });
          },
        child: null,
        ),
      ),
     Container(
height: 100,
width: 100,
        child: ElevatedButton(
          style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(container2? Colors.red:Colors.white)),
          onPressed: (){
            setState(() {
              container2 = !container2;
              container1 = false;
              container3 = false;
            });
          },
        child: null,
        ),
      ),
       Container(
height: 100,
width: 100,
        child: ElevatedButton(
          style:  ButtonStyle(backgroundColor: MaterialStatePropertyAll(container3? Colors.red:Colors.white)),
          onPressed: (){
            setState(() {
              container3 = !container3;
         container1 = false;
        container2 = false;
            });
          },
        child: null,
        ),
      ),
    ],
  ),
);

}


}