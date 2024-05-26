import 'package:flutter/material.dart';

class MyHomePageDemo extends StatefulWidget{
  const MyHomePageDemo({super.key});
  @override
  State<MyHomePageDemo> createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePageDemo>{
  @override
  Widget build(BuildContext context) {



    return Scaffold(
      appBar: AppBar(title: Text('abcd'),backgroundColor: Colors.blue,),
      body: Container(child:Text("efgh"),),
    );
  }
}