
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_assignment/text.dart';
import 'button.dart';

void main(){
  runApp(Try());
}


class Try extends StatefulWidget{
  @override
  _TryState createState() => _TryState();
}

class _TryState extends State<Try> {

String _a="Hey!! how am I doing?";
  @override
  Widget build(BuildContext context) {
    final String output;
    return MaterialApp(
      home:Scaffold(
      appBar:AppBar(
        title: Text('Assignment'),
        backgroundColor: Colors.lightGreenAccent,
      ),

      body: Container(
       width:double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
       children: [

         SizedBox(
          height:30 ,
      ),

         Button(_a),

       ],
      ),
      ),
      ),
    );
  }
}