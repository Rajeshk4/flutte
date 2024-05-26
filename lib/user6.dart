import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyHomePageDemoSix extends StatefulWidget{
  const MyHomePageDemoSix({super.key});
  @override
  State<MyHomePageDemoSix> createState()=> _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePageDemoSix>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Product", style: TextStyle( color: Colors.white),), backgroundColor: Colors.black,),

      body: Row(children: [
        Container(
        
        decoration: BoxDecoration(
          border: Border.all(color: Colors.red,width: 3,),
          borderRadius: BorderRadius.circular(5.0),
          color: Colors.black
        ),
        child:Text("A",
        style: TextStyle(
        color: Colors.black,
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
        child:Text("P",
        style: TextStyle(
        color: Colors.black,
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
        child:Text("P",
        style: TextStyle(
        color: Colors.black,
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
        child:Text("L",
        style: TextStyle(
        color: Colors.black,
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
        child:Text("E",
        style: TextStyle(
        color: Colors.black,
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
  