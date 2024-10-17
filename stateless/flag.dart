import 'package:flutter/material.dart';
void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title:"india Flag",
      home: MyScreen(),
    );
  }
}
class MyScreen extends StatelessWidget {
  const MyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text("indian flag"),
        centerTitle : true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 300,
              height :45,
              color:Colors.orange,
            ),
            Container(
              width: 300,
              height :45,
              color:Colors.white,
              child: Image.network("https://photomedia.in/wp-content/uploads/2023/07/ashok-chakra-1024x1024.png")
            ),
            Container(
              width: 300,
              height :45,
              color:Colors.green,
            ),
          ],

      ),
    ),

    );
  }
}