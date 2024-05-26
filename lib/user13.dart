import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_demo/user11.dart';
import 'package:flutter_application_demo/user12.dart';

class User13 extends StatefulWidget {
  const User13({ Key? key }) : super(key: key);

  @override
  _User13State createState() => _User13State();
}

class _User13State extends State<User13> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Title', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.black,
        ),
      body: Container(
        padding: EdgeInsets.fromLTRB(15,0,15,10),
        child: Column( 
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          RichText(
  text: TextSpan(
    text: 'Discover your ',
    style: TextStyle(color: Colors.blue),
    children: const <TextSpan>[
      TextSpan(text: 'style', style: TextStyle(fontWeight: FontWeight.bold,color:Colors.green)),
      
    ],
  ),
),

      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
         
        Container(

        child: Text('Categories',
         style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
      ),
      
      Container(

        child: Text('. . .',
         style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
      )
      ],
      ),

       Row( 
        mainAxisAlignment: MainAxisAlignment.start,
        
        children: [ 
          
      SizedBox(height: 20.0),
      User11(name:'men', textcolor: const Color.fromARGB(255, 233, 45, 45), textsize: 20.0,),
      User12(name:'women', textcolor:  Colors.yellow , textsize: 20.0,),

    ]
       
     
    ),

      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [Card('img'), Card('b'),Card('c'),Card('d')],
        )
      ],)

        ),

      );
       
  
  }
  Widget Card(a){
    return Container(
      padding: EdgeInsets.all(10),
     // margin: EdgeInsets.all(10),
      decoration: BoxDecoration(border: Border.all(color: Colors.black),color: Colors.black),
      child: Text(a,style: TextStyle( color: Colors.white, fontSize: 20,fontWeight: FontWeight.bold ),
    )
    );
  }


}