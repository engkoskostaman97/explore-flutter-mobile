import 'package:flutter/material.dart';

class PageIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("Class Stateless WIDGET"),
    );
  }
}

class CardIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
        color: Colors.blue,
        child: Column(
          children: <Widget>[
            Icon(
              Icons.home,
              size: 30.0,
              color: Colors.white,
            ),
            Text(
              "home",
              style: TextStyle(color: Colors.white, fontSize: 20.0),
            )
          ],
        ));
  }
}
