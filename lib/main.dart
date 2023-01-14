import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: HomePage()));
}

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          leading: Icon(Icons.home),
          title: Center(child: Text("Engkos App")),
          actions: <Widget>[Icon(Icons.search)],
        ),
        body: TextField(
          obscureText: true,
          maxLength: 10,
          decoration: InputDecoration(
              hintText: "nama saya",
              labelText: "nama saya",
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0))),
        ));
  }
}
