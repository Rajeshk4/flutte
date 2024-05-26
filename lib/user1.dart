import 'package:flutter/material.dart';

class MyHomePageDemoone extends StatefulWidget{
  const MyHomePageDemoone({super.key});
  @override
  State<MyHomePageDemoone> createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePageDemoone>{
  @override
  Widget build(BuildContext context) {



    return Scaffold(
      appBar: AppBar(title: Text('qwert'),backgroundColor: Colors.grey,),
      body: Container(
        width: 600,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.red,width: 3,),
          borderRadius: BorderRadius.circular(5.0),
          color: Colors.yellow
        ),
        child:Text("vbnmhhjk",
      style: TextStyle(
        color: Colors.red,
        backgroundColor: Colors.blue,
        fontSize: 75,
        fontWeight: FontWeight.bold),
        textAlign: TextAlign.center,
        ),
        ),
    );
  }
}