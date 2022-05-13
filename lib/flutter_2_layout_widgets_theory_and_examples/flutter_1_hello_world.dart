import 'package:flutter/material.dart';
class HelloWorld extends StatelessWidget{
   const HelloWorld({Key? key,required this.title}):super(key:key);
final String title;

  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text(title),
     ),
     body: const Center(
       child: Text("Hello Vishal! Let's learn the flutter framework."),
     ),
   );
  }
}