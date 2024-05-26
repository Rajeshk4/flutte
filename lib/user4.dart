import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyHomePageDemoFour extends StatefulWidget{
  const MyHomePageDemoFour({super.key});
  @override
  State<MyHomePageDemoFour> createState()=> _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePageDemoFour>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("World cup"), backgroundColor: Colors.orange,),

      body: Column(children: [
          Container(
        
        decoration: BoxDecoration(
          border: Border.all(color: Colors.red,width: 3,),
          borderRadius: BorderRadius.circular(5.0),
          color: Colors.black
        ),
        child:Text("Mumbai won the match",
        style: TextStyle(
        color: Colors.white,
        backgroundColor: Colors.green,
        fontSize: 25,
        fontWeight: FontWeight.bold),
        textAlign: TextAlign.center,
        ),
        ),
        Container(
        
        decoration: BoxDecoration(
          border: Border.all(color: Colors.red,width: 3,),
          borderRadius: BorderRadius.circular(5.0),
          color: Colors.black
        ),
        child:Text("Mumbai won the match",
        style: TextStyle(
        color: Colors.white,
        backgroundColor: Colors.green,
        fontSize: 25,
        fontWeight: FontWeight.bold),
        textAlign: TextAlign.center,
        ),
        ),
        Container(
        
        decoration: BoxDecoration(
          border: Border.all(color: Colors.red,width: 3,),
          borderRadius: BorderRadius.circular(5.0),
          color: Colors.black
        ),
        child:Text("Mumbai won the match",
        style: TextStyle(
        color: Colors.white,
        backgroundColor: Colors.green,
        fontSize: 25,
        fontWeight: FontWeight.bold),
        textAlign: TextAlign.center,
        ),
        ),
      ],)
      
    );
  }
}
  