
import 'package:flutter/material.dart';

class MyContactPage extends StatefulWidget {
  @override
  _MyContactPageState createState() => _MyContactPageState();
}

class _MyContactPageState extends State<MyContactPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'My Contacts',
          style: TextStyle(color: Colors.black),
          ),
        actions: <Widget>[
          IconButton(
            onPressed: (){}, 
            icon: new Icon(Icons.add, color: Colors.black,))
        ],
        backgroundColor: Color(0xffDCDCDC),
        elevation: 0,
        ),
      body: SafeArea(
        child: SingleChildScrollView(
        child: Container(
        padding: EdgeInsets.symmetric(horizontal: 20),
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(color: Color(0xffDCDCDC)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            TextFormField(
              decoration: new InputDecoration(
                hintText: 'Search contact',
                icon: Icon(Icons.search)
              ),
            )
          ],
        ),
      ),
      ) ,
      ),
      
    );
  }
}
