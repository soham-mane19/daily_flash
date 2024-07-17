
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());

}
class MyApp extends StatelessWidget{
const MyApp({super.key});
@override
Widget build(BuildContext context){
return MaterialApp(
  home: HomePage(),
);
}
}
class HomePage extends StatefulWidget{ 
  const HomePage({super.key});
  
  @override
State createState()=> _HomePageState();

}
class _HomePageState extends State{
  final GlobalKey<FormState> _validateNum = GlobalKey<FormState>();
@override
Widget build(BuildContext context){
return Scaffold(
  appBar: AppBar(
    title: const Text("Mobile number"),
    centerTitle: true,
    backgroundColor: Colors.blue,

  ),
  body: 
   Form(
    key: _validateNum,
     child: Column(
      
       children: [
       const  SizedBox(
          height: 20,
        ),
    
         TextFormField(
                  validator: (value) {
                    if(value==null || value.length<10  || value.isEmpty || int.tryParse(value)==null ){
                     return 'Entet valid data';
                    }else{
                      return null;
                    }
                  },
                 decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20)
                  ),
                 hintText: 'Enter mobile number'
               
                 ),
              
                ),
               const  SizedBox(
                  height: 20,
                ),
                ElevatedButton(onPressed: (){
                  _validateNum.currentState!.validate();
                }, child:const Text("Submit"))
       ],
     ),
   ),
);



}

}