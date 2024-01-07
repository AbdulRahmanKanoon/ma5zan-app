import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Ma5zan-App",style:TextStyle(color: Colors.white),),),
        body:Homepage() ,
      ),
    );
  }
}


//**NOTE - main page */ */
class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(child: Container(child:
       Image.network("https://images.unsplash.com/photo-1604066867775-43f48e3957d8?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D")
       ,decoration: BoxDecoration(borderRadius: BorderRadius.circular(500))) 
       ,),
    );
  }
}