import 'package:flutter/material.dart';

class VisitCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff052555),
        appBar: AppBar(
          title: Text('Ma carte de visite'),
          backgroundColor: Colors.transparent,
          elevation: 0.0,
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 70.0,
              backgroundImage: AssetImage('assets/marius.png'),
            ),
            Card(
              child: Text(
                'NKOUBA Marius',
                style: TextStyle(
                  fontFamily: 'JosefinSans',
                ),
              ),
            ),
            Card(
              child: Text(
                'NKOUBA Marius',
                style: TextStyle(
                  fontFamily: 'JosefinSans',
                ),
              ),
            ),
          ],
        )));
  }
}
