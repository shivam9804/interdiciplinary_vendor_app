import 'package:flutter/material.dart';

class FormScreen extends StatefulWidget{
  @override
  _FormScreenState createState() => _FormScreenState();
}

class _FormScreenState extends State<FormScreen>{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[800],
          centerTitle: true,
          title:Text("Inventory Management"),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: EdgeInsets.symmetric(vertical: 30),
              padding: EdgeInsets.symmetric(horizontal: 2, vertical: 10),
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white70,
                borderRadius: BorderRadius.circular(40),
                boxShadow: [BoxShadow(
                  color: Color.fromRGBO(128,128,128, .3),
                  blurRadius: 20,
                  offset: Offset(0, 10)
                )]
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text('Rice Qunatity',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),),
                  Container(
                    width: 100,
                    height: 40, 
                    child: TextField(
                      enabled: false,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                      ), 
                    ),
                  ),
                  Container(
                    child: RaisedButton(
                      child: Text("Subtract"),
                      onPressed: (){},
                      color: Colors.blue[800],
                      textColor: Colors.white,
                      padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                      splashColor: Colors.grey,
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 0),
              padding: EdgeInsets.symmetric(horizontal: 2, vertical: 10),
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white70,
                borderRadius: BorderRadius.circular(40),
                boxShadow: [BoxShadow(
                  color: Color.fromRGBO(128,128,128, .3),
                  blurRadius: 20,
                  offset: Offset(0, 10)
                )]
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text('Wheat Qunatity',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),),
                  Container(
                    width: 100,
                    height: 40, 
                    child: TextField(
                      enabled: false,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                      ), 
                    ),
                  ),
                  Container(
                    child: RaisedButton(
                      child: Text("Subtract"),
                      onPressed: (){},
                      color: Colors.blue[800],
                      textColor: Colors.white,
                      padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                      splashColor: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 30),
              padding: EdgeInsets.symmetric(horizontal: 2, vertical: 10),
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white70,
                borderRadius: BorderRadius.circular(40),
                boxShadow: [BoxShadow(
                  color: Color.fromRGBO(128,128,128, .3),
                  blurRadius: 20,
                  offset: Offset(0, 10)
                )]
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text('Dal Qunatity',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),),
                  Container(
                    width: 100,
                    height: 40, 
                    child: TextField(
                      enabled: false,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                      ), 
                    ),
                  ),
                  Container(
                    child: RaisedButton(
                      child: Text("Subtract"),
                      onPressed: (){},
                      color: Colors.blue[800],
                      textColor: Colors.white,
                      padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                      splashColor: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      )
   );
  }
}