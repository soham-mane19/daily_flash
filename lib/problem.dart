
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
State createState()=> _HomeScreen();

}
class _HomeScreen extends State{
bool color = false;
@override
Widget build(BuildContext context){
return Scaffold(
  appBar: AppBar(
    title: const Text("Floating action button"),
  ),
  body:  Column(
          mainAxisAlignment: MainAxisAlignment.end,
          
          children: [
         Row(
               mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onLongPress: () {
                    setState(() {
                       color = !color;
                    });
                   
                  },
                  child: FloatingActionButton(
                      backgroundColor: color? Colors.purple:Colors.blue,
                      onPressed: () {},
                      
                      child: const Icon(Icons.add),
                    ),
                ),
              ],
            ),
          ],
        ),
        
  
);



}


}