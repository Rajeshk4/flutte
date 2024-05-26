import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class User10 extends StatefulWidget {
  const User10({ Key? key }) : super(key: key);

  @override
  _User10State createState() => _User10State();
}

class _User10State extends State<User10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tomato', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.pinkAccent,
        ),
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(10,10,10,10),
        child: Container(
  child:ListView.builder (itemCount:10, itemBuilder: (context, index) {
    return ListTile(title: Text("abc $index"),);
  }, )
),

        ),

      );
  }
  Widget Card(a){
    return Container(
      padding: EdgeInsets.all(10),
     // margin: EdgeInsets.all(10),
      decoration: BoxDecoration(border: Border.all(color: Colors.black),color: Color.fromARGB(255, 140, 138, 142)),
      child: Text(a,style: TextStyle( color: Colors.white, fontSize: 20,fontWeight: FontWeight.bold ),
    )
    );
  }


}



// Column( 
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           // User11(name:'a'),
//           // User11(name:'a'),
//           // User11(name:'a'),
//           // User11(name:'a'),
//         Container(
//         margin:EdgeInsets.only(bottom: 20.0),
//         child: Text('Location',
//          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
//         ),
//       ),
//       SizedBox(height: 10.0),
//       Column(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//          children: [Card('breakfast'), Card('lunch'),Card('dinner')],
//         //children: [Card('breakfast'),Card('...')],
//       ),
//       SizedBox(height: 20.0),
//       Column(
        
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: [Card('Dosa'), Card('Idily'),Card('poori'),Card('vada')],
//         ),
        
//         SizedBox(height: 20.0),
//       Column(
        
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: [Card('Dosa'), Card('Idily'),Card('poori'),Card('vada')],
//         ),SizedBox(height: 20.0),
//       Column(
        
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: [Card('Dosa'), Card('Idily'),Card('poori'),Card('vada')],
//         )

        
//         ],
        
//         )