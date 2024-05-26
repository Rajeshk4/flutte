import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_demo/user5.dart';

class MyHomePageDemoTwo extends StatefulWidget{
  const MyHomePageDemoTwo({super.key});
  @override
  State<MyHomePageDemoTwo> createState()=> _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePageDemoTwo>{
  @override
  Widget build(BuildContext context){
    return const MyHomePageDemoFive(titlessss:"india won the match",appbartitle:"today", title: '',);
    // Scaffold(
    //   appBar: AppBar(title: Text("World cup"), backgroundColor: Colors.orange,),

    //   body: Container(
    //     width: 600,
    //     decoration: BoxDecoration(
    //       border: Border.all(color: Colors.red,width: 3,),
    //       borderRadius: BorderRadius.circular(5.0),
    //       color: Colors.green
    //     ),
    //     child:Text("India won the match",
    //     style: TextStyle(
    //     color: Colors.blue,
    //     backgroundColor: Colors.black,
    //     fontSize: 25,
    //     fontWeight: FontWeight.bold),
    //     textAlign: TextAlign.center,
    //     ),
    //     ),
    // );
  }
}
  