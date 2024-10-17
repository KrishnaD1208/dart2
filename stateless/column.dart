import"package:flutter/material.dart";
void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar : AppBar(
          title: const Text("first App"),
          centerTitle: true,

        ),
        body: Center(
          child: Column(
            mainAxisAlignment:MainAxisAlignment.spaceEvenly,
            children:[
              Container(
                height: 100,
                width: 100,
                color:Colors.red,
              ),
              Container(
                height: 100,
                width: 100,
                color:Colors.red,
              ),
              Container(
                height: 100,
                width: 100,
                color:Colors.red,
              ),
              Container(
                height: 100,
                width: 100,
                color:const Color.fromARGB(255, 221, 24, 10),
              ),

              ]),

              ),
      ),
    );
  }
}


