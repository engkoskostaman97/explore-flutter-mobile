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
        body: ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.red, // background
            ),
            onPressed: () {},
            child: Text(
              "Submit",
              style: TextStyle(fontSize: 20.0, color: Colors.black),
            )));
  }
}
