//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
void main() {
  runApp(const businessApp());
}

class businessApp extends StatelessWidget {
  const businessApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: Scaffold(
      backgroundColor: Color.fromARGB(255, 238, 241, 241),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
         children: [
        CircleAvatar(
          radius: 112,
          backgroundColor: Color.fromARGB(255, 15, 164, 184),
          child: CircleAvatar(
            radius: 110,
            backgroundImage: AssetImage('images/hj.jpeg'),
          ),
        ),
        Text(
          'hijibie style',
          style: TextStyle(
              color: Color.fromARGB(255, 15, 164, 184),
              fontSize: 24,
              fontFamily: 'Pacifico'),
        ),
        Text(
          'your fav brand',
          style: TextStyle(
            fontFamily: 'Pacifico',
            fontSize: 14,
            color: Color.fromARGB(255, 15, 164, 184),
          ),
        ),
        Divider(
          color: Colors.red,
        ),
       
              Card(
                color: Colors.amber,
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: FaIcon(FontAwesomeIcons.instagram , size: 32,
                  color: Color(0xFF2B475E),),
                
                
                title: Text(
                  'hijibe112i@inst.com',
                  style: TextStyle(fontSize: 24),
                ),
              ),
            ),
            Card(
                color: Colors.amber,
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 40),
              child: ListTile(
                leading:  FaIcon(FontAwesomeIcons.facebook , size: 32,
                  color: Color(0xFF2B475E),
                 
                ),
                title: Text(
                  'hijibefacbook.com', 
                  style: TextStyle(fontSize: 24),
                ),
              ),
            ),
      ]),)
    );
  }
}
