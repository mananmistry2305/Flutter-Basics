import 'package:flutter/material.dart';

void main() => runApp(Freshie());

class Freshie extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              'Freshie',
              style: TextStyle(color: Colors.white),
            ),
          ),
          backgroundColor: Colors.black,
        ),
        backgroundColor: Colors.black,
        body: SafeArea(
          
            child: CircleAvatar(
              radius: 30,
              backgroundColor: Colors.deepOrange,
              

            ),
          
            
          ),
        ),
      );
    
  }
}
