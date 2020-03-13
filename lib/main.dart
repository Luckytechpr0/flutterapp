
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(

home: Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lucky Tech Pro'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body:Row(
        children: <Widget>[
          Text('hello guys'),
          FlatButton(
          onPressed: (){},
            color: Colors.redAccent,
            child: Text('Click me'),
          ),
          Container(
            color: Colors.blue,
            padding: EdgeInsets.all(30),
            child: Text('inside container'),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed:(){},
        child: Text('click'),
        backgroundColor: Colors.pink,
      ),
    );
  }
}

