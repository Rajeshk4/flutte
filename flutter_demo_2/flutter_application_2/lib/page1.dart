import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({ Key? key }) : super(key: key);

  @override
  _Page1State createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: 
      AppBar(
        title: Text("shop", style:TextStyle( color: Colors.black,fontSize: 25)),
        backgroundColor: Colors.white,
      ),
      body: Container(

        child: 
        ListView( 
          padding: EdgeInsets.all(20.0),
          
          children: [
          Container(
            height: 150,
            width: 300,
            color: Colors.amber[500],
            child: 
            Text('a',style: TextStyle(color: Colors.black,
            backgroundColor: Colors.pink,fontSize: 50),),

          ),
          Container(
            height: 150,
            width: 300,
            color: Colors.amber[400],
            child: 
            Text('a',style: TextStyle(color: Colors.black,
            backgroundColor: Colors.pink,fontSize: 50),),

          ),
          Container(
            height: 150,
            width: 300,
            color: Colors.amber[300],
            child: 
            Text('a',style: TextStyle(color: Colors.black,
            backgroundColor: Colors.pink,fontSize: 50),),

          ),
          Container(
            height: 150,
            width: 300,
            color: Colors.amber[200],
            child: 
            Text('a',style: TextStyle(color: Colors.black,
            backgroundColor: Colors.pink,fontSize: 50),),

          ),
          Container(
            height: 150,
            width: 300,
            color: Colors.amber[100],
            child: 
            Text('a',style: TextStyle(color: Colors.black,
            backgroundColor: Colors.pink,fontSize: 50),),

          ),
          Container(
            height: 150,
            width: 300,
            color: Colors.amber[50],
            child: 
            Text('a',style: TextStyle(color: Colors.black,
            backgroundColor: Colors.pink,fontSize: 50),),

          ),
             

        ],)
        // ListView.builder(
          
        //   itemCount: 20,
        
        //   itemBuilder: ((context, index) {
        //   return ListTile(
        //     leading: Icon(Icons.abc_rounded), 
        //     trailing: Text( "..."),
        //     title: Text('list item $index'),

        //   );
        // }))
      )

      
    );
  }
}

// Text('list item'),
//              Text('list item'),
//              Text('list item'),
//              Text('list item'),
//              Text('list item'),
//              Text('list item'),
//              Text('list item'),
//              Text('list item'),
//              Text('list item'),
//              Text('list item'),
//              Text('list item'),
//              Text('list item'),