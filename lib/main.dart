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
        body: Container(
            color: Colors.green[700],
            width: 400.0,
            height: 200.0,
            child: Center(
                child: Icon(
              Icons.android,
              color: Colors.blue,
              size: 80.0,
            ))
            // child: Center(
            //     child: Text("JANGAN LUPA BELAJAR ANDROID",
            //         style: TextStyle(
            //           color: Colors.red,
            //           fontSize: 20.0,
            //         )))),
            ));
  }
}
