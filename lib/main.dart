import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Text("I Am Rich"),
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://img.freepik.com/free-photo/empty-wooden-table-with-smoke-float-up-dark-background_68495-135.jpg?size=626&ext=jpg'),
          ),
        ),
      ),
    ),
  );
}
