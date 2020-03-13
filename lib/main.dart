
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
      body:Container(
        padding: EdgeInsets.fromLTRB(10, 20, 30, 40),
        margin: EdgeInsets.all(30),
        color: Colors.pink,
        child: Text('Hello'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed:(){},
        child: Text('click'),
        backgroundColor: Colors.pink,
      ),
    );
  }
}

