import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Apps"),
        ),
        body: Center(
          child: Text("Welcome to RuinAPP RuinAPP merupakan aplikasi untuk membaca komik dari seluruh dunia dengan legal dan lengkap!!!",
          maxLines: 3,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.center,
          style: TextStyle(
            backgroundColor: Colors.amber,
            color: Colors.black,
            fontSize: 30,
            fontWeight: FontWeight.bold,
            letterSpacing: 10,
            fontFamily: 'stick',
            decorationStyle: TextDecorationStyle.wavy,
            decoration: TextDecoration.lineThrough,
            decorationColor: Colors.white,
            decorationThickness: 5,
                ),
              ),
            ),
          ),
        );
    

  }
}
