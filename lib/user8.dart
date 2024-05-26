import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyHomePageDemoEight extends StatefulWidget{
  const MyHomePageDemoEight();
  // final String titlessss;
  // final String appbartitle;
  @override
  State<MyHomePageDemoEight> createState()=> _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePageDemoEight>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('product', style: TextStyle( color: Colors.white),), backgroundColor: Colors.purple,),

      body: Padding(
        padding: EdgeInsets.fromLTRB(10.0,40.0,30.0,60.0),
        child:Container(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.red,width: 3,),
          borderRadius: BorderRadius.circular(5.0),
          color: Colors.white
        ),
        child: Container(
        margin: EdgeInsets.all(20.0),
        padding: EdgeInsets.all(30.0),
        decoration: BoxDecoration(
          border: Border.all(color: Colors.yellow,width: 3,),
          borderRadius: BorderRadius.circular(5.0),
        color: Colors.green,
        ),
        child:Text('samsung',
        style: TextStyle(
        color: Colors.black,
        fontSize: 10,
        fontWeight: FontWeight.bold),
        textAlign: TextAlign.center,
        ),
        ),
      )
      )
    );
  }
}
  