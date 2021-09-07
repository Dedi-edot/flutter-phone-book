
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          TextButton(
            onPressed: (){}, 
            child: Text(
              "Sign Up",
              style: TextStyle(color: Colors.white),
            ))
        ],
        backgroundColor: Color(0xff05466A),
        elevation: 0,
        ),
      body: SafeArea(
        child: SingleChildScrollView(
        child: Container(
        padding: EdgeInsets.symmetric(horizontal: 20),
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(color: Color(0xff05466A)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 50,),
            new Center(
              child: new Image.asset(
                'assets/logo_contact1.png',
                width: 330,
                ),
            ),
            TextFormField(
              decoration: new InputDecoration(
                hintText: "Email",
                icon: Icon(Icons.email, color: Colors.white,)
              ),
            ),
            TextFormField(
              decoration: new InputDecoration(
                hintText: "Password", 
                icon: Icon(Icons.password, color: Colors.white,),
              ),
            ),
            SizedBox(height: 30,),
            ElevatedButton(
              onPressed: () {}, 
              child: Text(
                "LOGIN",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              style: ElevatedButton.styleFrom(
                primary: Color(0xffE94560),
                fixedSize: Size(300, 50),
              ),
              
              ),
          ],
        ),
      ),
      ),
        ),
      
    );
  }
}
