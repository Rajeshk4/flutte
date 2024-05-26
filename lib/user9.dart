import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_demo/user11.dart';
import 'package:flutter_application_demo/user12.dart';

class User9 extends StatefulWidget {
  const User9({ Key? key }) : super(key: key);

  @override
  _User9State createState() => _User9State();
}

class _User9State extends State<User9> {
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
Expanded(
  child:ListView.builder (itemCount:10, itemBuilder: (context, index) {
    return ListTile(title: Text("abc $index"),);
  }, )
),


        Container(
          // margin:EdgeInsets.only(bottom: 20.0),
        child: Text('Discover your style',
         style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        //  textAlign: TextAlign.start,
        ),
      ),

   
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          //Image.asset('/images/d1.jpeg'),
        Container(

        child: Text('Categories',
         style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
      ),
      // SizedBox(width: 20.0),
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