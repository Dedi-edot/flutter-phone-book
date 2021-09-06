
import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          TextButton(
            onPressed: (){}, 
            child: Text(
              "Sign In",
              style: TextStyle(color: Colors.white),
            ))
        ],
        backgroundColor: Color(0xff05466A),
        ),
      body: SafeArea (
        child: SingleChildScrollView(
        child: Container(
        padding: EdgeInsets.symmetric(horizontal: 20),
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(color: Color(0xff05466A)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 30,),
            new Center(
              child: new Image.asset(
                'assets/logo_contact1.png',
                width: 300,
                height: 300,
                ),
            ),
            TextFormField(
              decoration: new InputDecoration(
                hintText: 'Name',
                icon: Icon(Icons.person, color: Colors.white,)
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
                "REGISTER",
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
        )
      
    );
  }
}
