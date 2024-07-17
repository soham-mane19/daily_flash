import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("ListView"),
       backgroundColor: Colors.blue,
        ),
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                width: 500,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black)
                ),
                child: Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                       border: Border.all(color: Colors.black)
                      ),
                      child: Image.network("https://media.licdn.com/dms/image/C560BAQH7Vl5ot85nSA/company-logo_200_200/0/1633669069792/core2web_technologies_logo?e=2147483647&v=beta&t=RCYrCuy5EhTeANZFBcDjYT62yr1vz5ptjkZLy9GrAMY"),
                    ),
                    SizedBox(
                      width:100,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: Column(
                                       
                      
                        children: [
                          Container(
                            height: 40,
                            width: 100,
                            decoration: BoxDecoration(  
                              borderRadius: BorderRadius.circular(5),
                              border: Border.all(color: Colors.black)
                            ),
                             alignment: Alignment.center,
                             child:const  Text("Core2web"),
                          ),
                           const SizedBox(height: 5),
                           Container(
                            height: 40,
                            width: 100,
                            decoration: BoxDecoration(  
                              borderRadius: BorderRadius.circular(5),
                         border: Border.all(color: Colors.black)
                            ),
                             alignment: Alignment.center,
                         child:const  Text("Bincaps"),
                          ),
                           const SizedBox(height: 5),
                           Container(
                            height: 40,
                            width: 100,
                            decoration: BoxDecoration(  
                              borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Colors.black)
                            ),
                            alignment: Alignment.center,
                          child:const  Text("Incubator"),
                          ),
                           
                        ],
                      ),
                    ),
                  const SizedBox(
                      width: 160,
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.black)
                      ),
                      child: Icon(Icons.check))
                  ],
                ),
              
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                width: 500,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black)
                ),
                child: Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                       border: Border.all(color: Colors.black)
                      ),
                      child: Image.network("https://media.licdn.com/dms/image/C560BAQH7Vl5ot85nSA/company-logo_200_200/0/1633669069792/core2web_technologies_logo?e=2147483647&v=beta&t=RCYrCuy5EhTeANZFBcDjYT62yr1vz5ptjkZLy9GrAMY"),
                    ),
                    SizedBox(
                      width:100,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: Column(
                                       
                      
                        children: [
                          Container(
                            height: 40,
                            width: 100,
                            decoration: BoxDecoration(  
                              borderRadius: BorderRadius.circular(5),
                              border: Border.all(color: Colors.black)
                            ),
                             alignment: Alignment.center,
                             child:const  Text("Core2web"),
                          ),
                           const SizedBox(height: 5),
                           Container(
                            height: 40,
                            width: 100,
                            decoration: BoxDecoration(  
                              borderRadius: BorderRadius.circular(5),
                         border: Border.all(color: Colors.black)
                            ),
                             alignment: Alignment.center,
                         child:const  Text("Bincaps"),
                          ),
                           const SizedBox(height: 5),
                           Container(
                            height: 40,
                            width: 100,
                            decoration: BoxDecoration(  
                              borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Colors.black)
                            ),
                            alignment: Alignment.center,
                          child:const  Text("Incubator"),
                          ),
                           
                        ],
                      ),
                    ),
                  const SizedBox(
                      width: 160,
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.black)
                      ),
                      child: Icon(Icons.check))
                  ],
                ),
              
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                width: 500,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black)
                ),
                child: Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                       border: Border.all(color: Colors.black)
                      ),
                      child: Image.network("https://media.licdn.com/dms/image/C560BAQH7Vl5ot85nSA/company-logo_200_200/0/1633669069792/core2web_technologies_logo?e=2147483647&v=beta&t=RCYrCuy5EhTeANZFBcDjYT62yr1vz5ptjkZLy9GrAMY"),
                    ),
                    SizedBox(
                      width:100,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: Column(
                                       
                      
                        children: [
                          Container(
                            height: 40,
                            width: 100,
                            decoration: BoxDecoration(  
                              borderRadius: BorderRadius.circular(5),
                              border: Border.all(color: Colors.black)
                            ),
                             alignment: Alignment.center,
                             child:const  Text("Core2web"),
                          ),
                           const SizedBox(height: 5),
                           Container(
                            height: 40,
                            width: 100,
                            decoration: BoxDecoration(  
                              borderRadius: BorderRadius.circular(5),
                         border: Border.all(color: Colors.black)
                            ),
                             alignment: Alignment.center,
                         child:const  Text("Bincaps"),
                          ),
                           const SizedBox(height: 5),
                           Container(
                            height: 40,
                            width: 100,
                            decoration: BoxDecoration(  
                              borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Colors.black)
                            ),
                            alignment: Alignment.center,
                          child:const  Text("Incubator"),
                          ),
                           
                        ],
                      ),
                    ),
                  const SizedBox(
                      width: 160,
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.black)
                      ),
                      child: Icon(Icons.check))
                  ],
                ),
              
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                width: 500,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black)
                ),
                child: Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                       border: Border.all(color: Colors.black)
                      ),
                      child: Image.network("https://media.licdn.com/dms/image/C560BAQH7Vl5ot85nSA/company-logo_200_200/0/1633669069792/core2web_technologies_logo?e=2147483647&v=beta&t=RCYrCuy5EhTeANZFBcDjYT62yr1vz5ptjkZLy9GrAMY"),
                    ),
                    SizedBox(
                      width:100,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: Column(
                                       
                      
                        children: [
                          Container(
                            height: 40,
                            width: 100,
                            decoration: BoxDecoration(  
                              borderRadius: BorderRadius.circular(5),
                              border: Border.all(color: Colors.black)
                            ),
                             alignment: Alignment.center,
                             child:const  Text("Core2web"),
                          ),
                           const SizedBox(height: 5),
                           Container(
                            height: 40,
                            width: 100,
                            decoration: BoxDecoration(  
                              borderRadius: BorderRadius.circular(5),
                         border: Border.all(color: Colors.black)
                            ),
                             alignment: Alignment.center,
                         child:const  Text("Bincaps"),
                          ),
                           const SizedBox(height: 5),
                           Container(
                            height: 40,
                            width: 100,
                            decoration: BoxDecoration(  
                              borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Colors.black)
                            ),
                            alignment: Alignment.center,
                          child:const  Text("Incubator"),
                          ),
                           
                        ],
                      ),
                    ),
                  const SizedBox(
                      width: 160,
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.black)
                      ),
                      child: Icon(Icons.check))
                  ],
                ),
              
              ),
            ),

          ],
          
        ),
      ),
    );
  }
}
