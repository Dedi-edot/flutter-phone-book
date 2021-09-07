import 'package:flutter/material.dart';

class NewAccountPage extends StatefulWidget {
  NewAccountPage({Key? key}) : super(key: key);

  @override
  _NewAccountPageState createState() => _NewAccountPageState();
}

class _NewAccountPageState extends State<NewAccountPage> {
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
               decoration: BoxDecoration(color: Color(0xffDCDCDC)),
               child: Column(
                 mainAxisAlignment: MainAxisAlignment.start,
                 crossAxisAlignment: CrossAxisAlignment.center,
                 children: <Widget>[
                   SizedBox(height: 20),
                   Container(
                     decoration: BoxDecoration(
                       color: Color(0xffC4C4C4),
                       borderRadius: BorderRadius.all(Radius.circular(20)),
                       ),
                     width: 255,
                     child: Icon(
                     Icons.person,
                      color: Colors.black,
                      size: 200,
                      ),
                      ),
                      SizedBox(height: 30),
                   TextFormField(
                     decoration: InputDecoration(
                       fillColor: Color(0xffC4C4C4), filled: true,
                       hintText: 'Name',
                       icon: Icon(Icons.person, color: Colors.black,)
                     )
                   ),
                   SizedBox(height: 10,),
                   Row(
                     children: <Widget>[
                       Container(
                         width: 155,
                         child: TextFormField(
                           decoration: InputDecoration(
                             fillColor: Color(0xffC4C4C4), filled: true,
                              hintText: 'Phone',
                              icon: Icon(Icons.phone, color: Colors.black,)
                            ),
                           ),
                      ),
                      SizedBox(width: 20),
                      Container(
                         width: 155,
                         child: TextFormField(
                           decoration: InputDecoration(
                             fillColor: Color(0xffC4C4C4), filled: true,
                              hintText: 'Email',
                              icon: Icon(Icons.mail, color: Colors.black,)
                            ),
                           ),
                      ),
                     ],
                   ),
                   SizedBox(height: 10,),
                   Row(
                     children: <Widget>[
                       Container(
                         width: 155,
                         child: TextFormField(
                           decoration: InputDecoration(
                             fillColor: Color(0xffC4C4C4), filled: true,
                              hintText: 'Company',
                              icon: Icon(Icons.account_balance, color: Colors.black,)
                            ),
                           ),
                      ),
                      SizedBox(width: 20),
                      Container(
                         width: 155,
                         child: TextFormField(
                           decoration: InputDecoration(
                             fillColor: Color(0xffC4C4C4), filled: true,
                              hintText: 'Job',
                              icon: Icon(Icons.work, color: Colors.black,)
                            ),
                           ),
                      ),
                     ],
                   ),
                   SizedBox(height: 30,),
                   ElevatedButton(
                     onPressed: (){},
                     child: Text(
                       'CREATE NEW ACCOUNT',
                       style: TextStyle(fontSize: 15,),
                     ),
                     style: ElevatedButton.styleFrom(
                       primary: Color(0xffE94560),
                       fixedSize: Size(320, 53)
                     ),)
                 ],
                 ),
               ),
             ),
           ),
    );
  }
}