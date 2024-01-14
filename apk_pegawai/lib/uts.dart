import 'package:apk_pegawai/main.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget{
  const HomePage({super.key});

  @override 
  State<HomePage> createState() => _HomePageState();
} 

class _HomePageState extends State<HomePage>{
  TextEditingController noFaktur = TextEditingController();
  TextEditingController pelanggan = TextEditingController();
   

   @override
   Widget build(BuildContext){
    return Scaffold(
      appBar: AppBar(
        title: Text("UTS"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                height: 100,
                color: const Color.fromARGB(255, 76, 140, 175),
                child: Center(
                  child: Text(
                    "total bayar",
                    style: TextStyle(fontSize: 30),
            
                  ),
                ),
              ),
        

   }
}