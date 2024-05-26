import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyHomePageDemoFive extends StatefulWidget{
  const MyHomePageDemoFive({super.key, required this.titlessss, 
  required this.appbartitle, required String title});
  final String titlessss;
  final String appbartitle;
  @override
  State<MyHomePageDemoFive> createState()=> _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePageDemoFive>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text(widget.appbartitle), backgroundColor: Colors.orange,),

      body: Padding(
        padding: EdgeInsets.all(10.0),
        child:Container(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.red,width: 3,),
          borderRadius: BorderRadius.circular(5.0),
          color: Colors.white
        ),
        child: Container(
        margin: EdgeInsets.all(30.0),
        padding: EdgeInsets.only(top: 10, bottom: 10),
        decoration: BoxDecoration(
          border: Border.all(color: Colors.yellow,width: 3,),
          borderRadius: BorderRadius.circular(5.0),
        color: Colors.green,
        ),
        child:Text(widget.titlessss,
        style: TextStyle(
        color: Colors.black,
        fontSize: 25,
        fontWeight: FontWeight.bold),
        textAlign: TextAlign.center,
        ),
        ),
      )
      )
    );
  }
}
  