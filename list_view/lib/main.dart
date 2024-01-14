import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final List<Color> mycolor = [
    Colors.red,
    Colors.blue,
    Colors.green,
    Colors.amber,
    ];
  
  final List<Widget> mylist = List.generate(
    100,
    (index) => Text(
      "${index + 1}",
      style: TextStyle(
        fontSize: 20 + double.parse(index.toString()),
      ),
      ));

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("list view"),
        ),
        body: ListView(
          children: mylist,
        ),
      ),
    );
  }
}