import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyHomePageDemoSeven extends StatefulWidget{
  const MyHomePageDemoSeven();
  // final String titlessss;
  // final String appbartitle;
  @override
  State<MyHomePageDemoSeven> createState()=> _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePageDemoSeven>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('product', style: TextStyle( color: Colors.white),), backgroundColor: Colors.black,),

      body: Padding(
        padding: EdgeInsets.all(2.0),
        child:Container(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.red,width: 3,),
          borderRadius: BorderRadius.circular(5.0),
          color: Colors.white
        ),
        child: Container(
        margin: EdgeInsets.all(15.0),
        padding: EdgeInsets.all(20.0),
        decoration: BoxDecoration(
          border: Border.all(color: Colors.yellow,width: 3,),
          borderRadius: BorderRadius.circular(5.0),
        color: Colors.green,
        ),
        child:Text('apple',
        style: TextStyle(
        color: Colors.black,
        fontSize: 40,
        fontWeight: FontWeight.bold),
        textAlign: TextAlign.center,
        ),
        ),
      )
      )
    );
  }
}
  