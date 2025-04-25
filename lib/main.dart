  import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('    I am very Poor'),
            backgroundColor: Colors.brown,
            leading: Image.asset('images/poor.png')
          ),
          backgroundColor: Colors.red,
          body: Center(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('I am so poor',style:TextStyle(fontFamily:'Roboto',fontSize: 20 , color: Colors.black)),
              SizedBox(height: 25),
              Image.asset('images/impoor.jpeg',height: 500, width: 500,)
            ],
          )))));
}
