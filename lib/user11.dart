import 'package:flutter/material.dart';

class User11 extends StatelessWidget {
  final String name;
  final Color textcolor;
  final double textsize;
  
const User11({ Key? key, required this.name,  this.textcolor=Colors.black,
 this.textsize=60.0 }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Container(
      padding: EdgeInsets.all(10),
     // margin: EdgeInsets.all(10),
      decoration: BoxDecoration(border: Border.all(color: Colors.black),color: Color.fromARGB(255, 140, 138, 142)),
      //child: Text(name,style: TextStyle( color: Colors.white, fontSize: 20,fontWeight: FontWeight.bold ),
      child: Text(name,style: TextStyle( color: textcolor, fontSize: textsize,fontWeight: FontWeight.bold ), 
    )
    );;
  }
}