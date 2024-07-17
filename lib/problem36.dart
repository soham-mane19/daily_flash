
import 'package:flutter/material.dart';
void main(){

  runApp(const Myapp());
}
class Myapp extends StatelessWidget{
  
   const Myapp({super.key});
@override
Widget  build(BuildContext context){
  return MaterialApp(
    debugShowCheckedModeBanner: false,

    home: Scaffold(
      appBar: AppBar(
        title:const  Text("Container UI"),
        centerTitle: true,
        backgroundColor:Colors.grey,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
        
            Row(
              children: [
             
                Column(
                  children: [
                    Container(
                      height: 180,
                      width: 150,
                      color: Colors.yellow,
                    ),
                 
                  ],
                ),
                Spacer(),
                    Container(
                      height: 180,
                      width: 150,
                      color: Colors.red,
                    )
              ],
            ),
            Column(
              
              children: [
              const SizedBox(
                  height:30,
                ),
                Container(
                  height: 180,
                  width: 500,
                  color: Colors.green,
                ),
              const  SizedBox(
              height: 30,
             ),
              ],
            ),
             Row(
              children: [
            
                Column(
                  children: [
                    Container(
                      height: 180,
                      width: 150,
                      color: Colors.purple,
                    ),
                 
                  ],
                ),
                Spacer(),
                    Container(
                      height: 180,
                      width: 150,
                      color: Colors.blue,
                    )
              ],
            ),
          ],
        ),
      
      ),
    ),
  );


}
  
  
  }