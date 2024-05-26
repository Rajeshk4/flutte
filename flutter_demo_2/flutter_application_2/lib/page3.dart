import 'package:flutter/material.dart';

class Page3 extends StatefulWidget {
  const Page3({ Key? key }) : super(key: key);

  @override
  _Page3State createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: 
      AppBar(
        title: 
        Text("Market Trust Application", 
        style:TextStyle( color: Colors.white,fontSize: 25
        )),
        backgroundColor: const Color.fromARGB(255, 66, 65, 65)
      ),
       body:  
       
       Padding(
        padding: EdgeInsets.all(35.0),
        child: Column( 
          // crossAxisAlignment:CrossAxisAlignment.start,
          children: [
          SizedBox(height: 0),
          Text("Thank you for your intrest in the Market Trust program", 
          style:TextStyle(
            fontWeight: FontWeight.bold,
             color: Colors.black,fontSize: 25
          )),  
            SizedBox(height: 80),
          Text("We see that you previously applied and at this time we cannot complete your application.", 
          style:TextStyle(
            //fontWeight: FontWeight.bold,
             color: Colors.black,fontSize: 15
          )),
            SizedBox(height: 80),
            Container(
              padding: EdgeInsets.all(10.0),
               
              
        margin:EdgeInsets.only(bottom: 20.0),
        
        decoration: BoxDecoration(
          border: Border.all(color:  Colors.grey), color: const Color.fromARGB(255, 66, 65, 65),
         borderRadius: BorderRadius.circular(5.0),
          //color: Colors.grey
        ),
        child: Text('  Go to joinsave.com  ',
         style: TextStyle(fontSize: 22, color: Colors.white) 
        ),
            ),
            SizedBox(height: 240),
            Container(
        //margin:EdgeInsets.only(bottom: 20.0),
        
        color: Colors.white70,
        child: 
            Text("patnered with:", 
          style:TextStyle(
             color: Colors.black,fontSize: 25
          )),
            ),
            SizedBox(height: 10),
            Container(
        margin:EdgeInsets.only(bottom: 20.0),
        
        color: Colors.white70,
        child: 
            //SizedBox(height: 180),
            
          Text("APEX  ClearingTM", 
          style:TextStyle(
            //fontWeight: FontWeight.bold,
             color: Colors.black,fontSize: 25
          )),
            ),
             
            ]
          )


)
    );
  }
  }