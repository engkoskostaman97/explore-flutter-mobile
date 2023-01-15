import 'dart:ui';

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
      body: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(20.0),
          ),
          Center(
              child: Text(
            "Engkos kostaman",
            style: TextStyle(color: Colors.red, fontSize: 20.0),
          )),
          Padding(
            padding: EdgeInsets.all(20.0),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Expanded(
                flex: 2,
                child: Image.network(
                  "https://images.unsplash.com/photo-1569226022944-7c948d846270?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=600&q=60",
                ),
              ),
              Padding(
                padding: EdgeInsets.all(5.0),
              ),
              Expanded(
                flex: 2,
                child: Image.network(
                  "https://images.unsplash.com/photo-1569226022944-7c948d846270?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=600&q=60",
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
