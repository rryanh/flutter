// 1. Need to import helper lib from flutter
// 2. define main func to run 
// 3. create new text widget 
// 4. take widget and get it on screen..?


import 'package:flutter/material.dart';
void main() {
  // text widget
  var app = MaterialApp(
    home: Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          print('hey there');
        },
        child: Icon(Icons.add),
      ),
      appBar: AppBar(
        title: Text('This is an app'),
      ),
    ),
  );
  runApp(app);
}