import 'package:flutter/material.dart';
import 'package:ma_carte_de_visite/screens/details.dart';

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
        child: Padding(
          padding: EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('assets/marius.png'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Card(
                color: Colors.transparent,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'NKOUBA Marius',
                    style: TextStyle(
                      fontFamily: 'JosefinSans',
                      fontSize: 30.0,
                      height: 1.5,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.transparent,
                margin: EdgeInsets.only(top: 30.0, bottom: 15.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Analyste Programmaur et Entrepreneur Devenir de jour en jour la meilleur version de moi',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'JosefinSans',
                      fontSize: 20.0,
                      height: 1.5,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              RaisedButton(
                child: Text(
                  'En savoir plus',
                  style: TextStyle(
                    fontFamily: 'JosefinSans',
                    color: Colors.white70,
                  ),
                ),
                color: Colors.blueGrey,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (BuildContext context) {
                      return Details();
                    }),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
