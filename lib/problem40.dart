
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
      body: ListView.builder(
          itemCount: 10,
          itemBuilder: (BuildContext context , int index){
            return Padding(
              padding: EdgeInsets.all( 10),
              child: Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black)
                ),
                child: Padding(
                  padding: EdgeInsets.all(8),
                  child: Row(
                    children: [
                     const  Column(
                      children: [
                        Row(
                          children: [
                            Text("Title1")
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Text("Give some description here")
                          ],
                        ),
                    
                      ],
                    ),
                  const   Spacer(),
                    Column(
                     mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                      FloatingActionButton(
                        backgroundColor: Colors.purple,
                        onPressed: (){},
                      child: Icon(Icons.add),
                      )
                    
                      ],
                    )
                    ],
                  ),
                ),
              ),
            );
        
          }),
      )
    
  );


}
  
  
  }