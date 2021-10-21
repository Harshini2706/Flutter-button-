import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_assignment/text.dart';

class Button extends StatefulWidget{
  Button(String _a);
  @override
  _ButtonState createState() => _ButtonState();
}



class _ButtonState extends State<Button> {
  String _a="Hey!! how am I doing?";

  @override
  Widget build(BuildContext context){
    return Column(
      children:
[  Text(_a),
  RaisedButton(child:Text("Click for change"),
        onPressed:(){
          setState(() {
            _a="I'm developing a bit";
          });
          Texts(_a);

        }
        ),
    ]
    );
  }
}