import 'package:flutter/material.dart';

class Page4 extends StatefulWidget {
  const Page4({ Key? key }) : super(key: key);

  @override
  _Page4State createState() => _Page4State();
}

class _Page4State extends State<Page4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: 
      AppBar(
        title: 
        Text("Market Trust Application", 
        style:TextStyle( color: Colors.white,fontSize: 25
        )),
        backgroundColor: Colors.grey
      ),
       body:  
       
       Padding(
        padding: EdgeInsets.all(20.0),
        child: 
         // crossAxisAlignment:CrossAxisAlignment.start,
        Column( 
          crossAxisAlignment: CrossAxisAlignment.start,
         //padding: EdgeInsets.all(20.0),
        // child: Column( 
          children: [
          SizedBox(height: 10),
          Text("RESUME YOUR APPLICATION", 
          style:TextStyle(
            fontWeight: FontWeight.w900,
             color: Colors.black,fontSize: 25
          )),
           SizedBox(height: 20),
          Text("You can resume where you lift off, of you can resume at any of the major ateps for wtich you already provided information.", 
          style:TextStyle(  color: Colors.black,fontSize: 15
          )),

          SizedBox(height: 20),
          Card('Resume Where I Left Off'),

          SizedBox(height: 10),
          Text("You can also resume at any of these steps:", 
          style:TextStyle(
            //fontWeight: FontWeight.w900,
             color: Colors.black,fontSize: 20
          )),
           SizedBox(height: 5),
          Card('Personal Information'),
           SizedBox(height: 5),
          Card('Pre-qualification questions'),
           SizedBox(height: 5),
          Card('Investment Goals'),
           SizedBox(height: 5),
          Card('Regulatory Documents'),
           SizedBox(height: 5),
          Card('Account Funding'),
           SizedBox(height: 5),
          Card('Review and Signature'),


            SizedBox(height: 10),
             Container(
              //padding: EdgeInsets.all(10.0),
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black), 
         borderRadius: BorderRadius.circular(5.0),
          //color: Colors.grey
        ),
       //width: 100,
       child:
       Text('  Previous  ', 
             style: TextStyle(fontSize: 25),
             //textAlign: TextAlign.center, 
              ),
            ),

           
            SizedBox(height: 70),
            Container(
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


  
 Widget Card(a){
    return Container(
      //padding: EdgeInsets.all(0.0),
      margin: EdgeInsets.only(bottom: 20),
      // decoration: BoxDecoration(border: Border.all(color: Colors.black)),
      child: Text(a,style: TextStyle( color: Colors.blueAccent, fontSize: 15),
    )
    );
  }