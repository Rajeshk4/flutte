import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyHomePageDemoThree extends StatefulWidget{
  const MyHomePageDemoThree({super.key});
  @override
  State<MyHomePageDemoThree> createState()=> _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePageDemoThree>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("World cup"), backgroundColor: Colors.orange,),

      body: Row(children: [
        Container(
        
        decoration: BoxDecoration(
          border: Border.all(color: Colors.red,width: 3,),
          borderRadius: BorderRadius.circular(5.0),
          color: Colors.black
        ),
        child:Text("nepal ",
        style: TextStyle(
        color: Colors.black,
        backgroundColor: Colors.yellow,
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
        child:Text("won ",
        style: TextStyle(
        color: Colors.black,
        backgroundColor: Colors.yellow,
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
        child:Text("match",
        style: TextStyle(
        color: Colors.black,
        backgroundColor: Colors.yellow,
        fontSize: 25,
        fontWeight: FontWeight.bold),
        textAlign: TextAlign.center,
        ),
        ),
        
      ],)
    );
  }
}
  