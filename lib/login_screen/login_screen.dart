import 'package:flutter/material.dart';
import 'package:vendor/form_screen/form_screen.dart';

class LoginScreen extends StatefulWidget{
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen>{

  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              colors:[
                Colors.blue[900],
                Colors.blue[600],
                Colors.blue[300]
              ] )
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(height: 60,),
              Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Login', style: TextStyle(color: Colors.white, fontSize: 40),),
                    SizedBox(height: 10,),
                    Text('Vendor login form', style: TextStyle(color: Colors.white, fontSize: 20),),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(40), topRight: Radius.circular(40))
                  ),
                  child: SingleChildScrollView(
                    child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: <Widget>[
                        SizedBox(height: 20,),  //try changing this
                        Container(
                          padding: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [BoxShadow(
                              color: Color.fromRGBO(128,128,128, .3),
                              blurRadius: 20,
                              offset: Offset(0, 10)
                            )]
                          ),
                          child: Column(
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.grey[200]))
                                ),
                                child: TextField(
                                  cursorColor: Colors.blue[900],
                                  decoration: InputDecoration(
                                    hintText: "Email or Phone number",
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: InputBorder.none
                                  ),
                                  maxLines: 1,
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.grey[200]))
                                ),
                                child: TextField(
                                  obscureText: true,
                                  cursorColor: Colors.blue[900],
                                  decoration: InputDecoration(
                                    hintText: "Password",
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: InputBorder.none
                                  ),  
                                    maxLines: 1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      SizedBox(height: 20.0,),
                      Text("Forgot Password?", style: TextStyle(color: Colors.grey),),
                      SizedBox(height: 40.0,),
                      Container(
                        height: 50,
                        margin: EdgeInsets.symmetric(horizontal: 50),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.blue[900] 
                        ),
                        child: Center(
                          child: FlatButton(
                            onPressed: (){
                              navigateToFormPage(context);
                                                          },
                                                          child: Text('Login', style: TextStyle(color: Colors.white, fontSize:16),),
                                                        ),
                                                      ),
                                                    )
                                                    ],
                                                  ),
                                                ),
                                              ),  
                                            )
                                          )
                                          ],
                                        ),
                                      )
                                    ),
                                  );
                                }
Future navigateToFormPage(context)async {
  Navigator.push(context, MaterialPageRoute(builder: (context) => FormScreen()));
}
}