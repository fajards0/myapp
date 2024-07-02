import 'package:flutter/material.dart';
import 'package:myapp/container_widget.dart';
import 'package:myapp/row_column/row_widget.dart';
import 'package:myapp/row_column/column_widget.dart';
import 'package:myapp/row_column/row_column_widget.dart';
import 'package:myapp/latihan_flutter/awal.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 255, 0, 0),
          title: Text("Belajar Flutter"),
          leading: Icon(Icons.menu),
          centerTitle: true,
        ),
        body: Latihan()
      ),
    );
  }
}