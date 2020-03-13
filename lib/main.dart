
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
        backgroundColor: Colors.pink,
      ),
      body: Center(
        child: RaisedButton.icon(onPressed: (){},
          icon: Icon(
            Icons.mail
          ),
          label: Text('mail me'),
        color: Colors.blue,


      ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed:(){},
        child: Text('click'),
        backgroundColor: Colors.pink,
      ),
    );
  }
}

