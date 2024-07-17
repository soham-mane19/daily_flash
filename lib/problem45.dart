import 'package:flutter/material.dart';


void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});
  
  @override
  Widget build(BuildContext context){
  return MaterialApp(
    home:const  HomeScreen(),
  );

}
  }
  class HomeScreen extends StatefulWidget{
   
const HomeScreen({super.key});

@override
State createState()=> _HomeScreenState();

}
 class _HomeScreenState extends State{
  TextEditingController _Name = TextEditingController();
  TextEditingController _PhoneNo = TextEditingController();
  bool data = false;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          title: const Text("ListView"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                controller: _Name,
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.purple,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                    ),
                hintText: 'Name',
                hintStyle:const  TextStyle(color: Colors.white,)
                ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  controller: _PhoneNo,
                             decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.purple,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                      ),
                  hintText: 'Phone number',
                  hintStyle:const  TextStyle(color: Colors.white,)
                  
                    ),
                              
                  ),
              ),
             const  SizedBox(
                height: 5,
              ),
             ElevatedButton(onPressed: (){
              setState(() {
                 data= true;
              });
             },
              child:const  Text("Submit")),
            const SizedBox(
                height: 10,
              ),
              (data)?
              Column(
             children: [
              Text("Name: ${_Name.text}"),
              const SizedBox(
                height: 10,
              ),
              Text( "Phone No:${_PhoneNo.text}"),
            ]
              )
              :Container()
            ],
          ),
        )
      );
    
  }
}
