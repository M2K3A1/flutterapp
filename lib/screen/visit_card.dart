import 'package:flutter/material.dart';
import 'package:flutter_app/screen/detail.dart';

class VisitCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff052555),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        title: Text('Ma carte de visite'),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('assets/aze1.jpg'),
              ),
              SizedBox(height: 10.0),
              Card(
                color: Colors.transparent,
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Moustapha',
                    style: TextStyle(
                      fontFamily: 'JosefinSans',
                      fontSize: 25.0,
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
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Technicient en Genie logiciel ',
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
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                    return Detail();
                  }));
                },
                child: Text(
                  'En savoir plus',
                  style: TextStyle(
                    fontFamily: 'JosefinSans',
                    color: Colors.white70,
                  ),
                ),
                color: Colors.blueGrey,
              )
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
      ),
      bottomNavigationBar: BottomAppBar(),
    );
  }
}
