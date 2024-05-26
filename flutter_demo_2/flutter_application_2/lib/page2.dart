import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {
  const Page2({ Key? key }) : super(key: key);

  @override
  _Page2State createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: 
      AppBar(
        title: Text("shop", style:TextStyle( color: Colors.black,fontSize: 25)),
        backgroundColor: Colors.white,
      ),
       body:  Padding(
        padding: EdgeInsets.fromLTRB(10.0,40.0,30.0,60.0),
        child: 
        ListView( 
        
        children: [Card('a'),
       // SizedBox(height: 20,),
        Card('a'),
       Image.asset('assets/images/dog.jpg'),
        SizedBox(height: 20,),
        Card('a')],
        )
        )
       );
  }
}


Widget Card(a){
    return Container(
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.only(bottom: 20),
      decoration: BoxDecoration(border: Border.all(color: Colors.black),color: const Color.fromARGB(255, 183, 35, 35)),
      child: Text(a,style: TextStyle( color: Colors.white, fontSize: 20,fontWeight: FontWeight.bold ),
    )
    );
  }