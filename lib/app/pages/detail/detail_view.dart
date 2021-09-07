import 'package:flutter/material.dart';

class DetailPage extends StatefulWidget {
  DetailPage({Key? key}) : super(key: key);

  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
         leading: IconButton(
           icon: Icon(
             Icons.arrow_back,
             color: Colors.black,
             size: 30,),
            onPressed: () {  },
           ),
         backgroundColor: Color(0xffDCDCDC),
         elevation: 0,
         ),
         body: SafeArea( 
           child: SingleChildScrollView(
             child: Container(
               padding: EdgeInsets.symmetric(horizontal: 30),
               height: MediaQuery.of(context).size.height,
               width: MediaQuery.of(context).size.width,
               decoration: BoxDecoration(color: Color(0xffDCDCDC)),
               child: Column(
                 mainAxisAlignment: MainAxisAlignment.start,
                 crossAxisAlignment: CrossAxisAlignment.center,
                 children: <Widget>[
                   SizedBox(height: 20),
                   Container(
                     decoration: BoxDecoration(
                       color: Color(0xffC4C4C4),
                       borderRadius: BorderRadius.all(Radius.circular(100))),
                     width: 200,
                     height: 200,
                     child: Icon(
                     Icons.person,
                      color: Colors.black,
                      size: 150,
                      ),
                      ),
                      SizedBox(height: 20),
                   Text(
                     'Michael Balack',
                     style: TextStyle(fontSize: 20),
                   ),
                   SizedBox(height: 30,),
                   Container(
                     width: 200,
                     child: Row(
                      children: <Widget>[
                       Icon(
                         Icons.phone, 
                         color: Colors.black,
                         size: 30,
                         ),
                       SizedBox(width: 20,),
                       Text(
                         '085711170818',
                         style: TextStyle(fontSize: 18),
                         ),
                     ],
                   ),
                   ),
                   SizedBox(height: 20,),
                   Container(
                     width: 200,
                     child: Row(
                      children: <Widget>[
                       Icon(
                         Icons.account_balance,
                         color: Colors.black,
                         size: 30,
                         ),
                       SizedBox(width: 20,),
                       Text(
                         'Refactory',
                         style: TextStyle(fontSize: 18),
                         ),
                     ],
                   ),
                   ),
                   SizedBox(height: 20,),
                   Container(
                     width: 200,
                     child: Row(
                      children: <Widget>[
                       Icon(
                         Icons.work, 
                         color: Colors.black,
                         size: 30,
                         ),
                       SizedBox(width: 20,),
                       Text(
                         'Engineer',
                         style: TextStyle(fontSize: 18),
                         ),
                     ],
                   ),
                   ),
                   SizedBox(height: 20,),
                   Container(
                     width: 200,
                     child: Row(
                      children: <Widget>[
                       Icon(
                         Icons.mail, 
                         color: Colors.black,
                         size: 30,
                         ),
                       SizedBox(width: 20,),
                       Text(
                         'hahay@gmail.com',
                         style: TextStyle(fontSize: 18),
                         ),
                     ],
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