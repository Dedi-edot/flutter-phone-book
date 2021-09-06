import 'package:flutter/material.dart';
// import 'package:phone_book/app/pages/favorites/favorites_view.dart';
import 'package:phone_book/app/pages/landing_page.dart';
// import 'package:phone_book/app/pages/my_contact/my_contact_view.dart';
// import 'package:phone_book/app/pages/login/login_view.dart';
// import 'package:phone_book/app/pages/register/register_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LandingPage(),
    );
  }
}


