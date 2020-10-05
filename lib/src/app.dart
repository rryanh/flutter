import 'package:flutter/material.dart';
//testS
class App extends StatefulWidget{
  createState() {
    return AppState();
  }
}

class AppState extends State<App> {
  int counter = 0;
  Widget build(context){
    return MaterialApp(
      home: Scaffold(
        body: Text('$counter'),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            setState((){
               counter++;
            });
          },
          child: Icon(Icons.add),
        ),
        appBar: AppBar(
          title: Text('This is an app'),
        ),
      ),
  );
  }
}