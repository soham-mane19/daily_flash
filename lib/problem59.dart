import 'package:flutter/material.dart';

void main(){

runApp(const Myapp());

}
class Myapp extends StatelessWidget{
const Myapp({super.key});
@override
Widget build(BuildContext context){
return const  MaterialApp(
  home: HomeScreen()
);
} 
}
class HomeScreen extends StatefulWidget{
const HomeScreen({super.key});
@override
State createState()=> _HomeScreenState();

} 
  class  _HomeScreenState extends State{
  final GlobalKey<FormState> _validateData = GlobalKey();
 final TextEditingController _nameCon = TextEditingController();
   final TextEditingController _collageCon = TextEditingController();
List<Map<String,dynamic>> infoList = [];
void sumbitForm(){
if(_nameCon.text.trim().isNotEmpty && _collageCon.text.trim().isNotEmpty){
   
   setState(() {
   infoList.add({
   'name':_nameCon.text,
   'Collagename':_collageCon.text
   }
   );
   _nameCon.clear();
   _collageCon.clear(); 
   });
   
   }
}
@override
Widget build(BuildContext context){
return Scaffold(
  appBar: AppBar(
    title:const Text("TextFeild"),
  ),
body:
   Form(
    key: _validateData,
     child: Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: TextFormField(
            controller: _nameCon,
            validator: (value) {
              if(value==null || value.trim().isEmpty){
               return 'Enter your name';
               
               }else{
                return null;
              }
            },
          decoration: InputDecoration(
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)
          ),
         hintText: 'Enter Your Name',
         
          
          ),
         
        ),
        
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: TextFormField(
            controller: _collageCon,
            validator: (value) {
              if(value==null || value.trim().isEmpty){
               return 'Enter Collage name';
               
               }else{
                return null;
              }
            },
          decoration: InputDecoration(
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)
          ),
         hintText: 'Enter Your collage',
         ),
         
        ),
        
        ),
     
     
       FloatingActionButton(onPressed: (){
     
     setState(() {
       _validateData.currentState!.validate();
        sumbitForm();
          
     });
       },
       child:  const Text("Submit"),),
       
       ListView.builder(
        shrinkWrap: true,
         itemCount: infoList.length,
         itemBuilder: (context, index) {
           
         return
          Padding(
            padding: EdgeInsets.all(50),
            child: Container(
            height: 100,
            width: 100,
            padding: EdgeInsets.only(top: 20),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black)
                     
            ),
                     child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
             children: [
             Text("Name:${infoList[index]['name']}"),
                    const    SizedBox(
              height: 10,
             ),
             Text("Collage Name:${infoList[index]['Collagename']}")
               
             ],
                     ),
                     
                     ),
          );
         }
       )
      
       ],
       ),
   ),


);



}


  }