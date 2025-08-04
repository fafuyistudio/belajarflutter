import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fafuyi Studio',
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/logo.png'),
              ),
              SizedBox(height: 20.0),
              Text(
                'Fafuyi Studio',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20.0),
              Text(
                'Welcome to our studio',
                style: TextStyle(
                  fontFamily: 'Source Sans Regular',
                  fontSize: 20.0,
                  color: Colors.white70,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white70,
                ),
              ),
              Card(
                color: Colors.white.withValues(alpha: 0.5),
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 25.0),
                child: Padding(padding: EdgeInsets.all(10.0),
                  child: Row(children: <Widget>[
                  Icon(Icons.phone, color: Colors.teal),
                  SizedBox(width: 10.0),
                  Text(
                    '+62 83378 79364',
                    style: TextStyle(
                      fontFamily: 'Source Sans Regular',
                      fontSize: 16.0,
                      color: Colors.teal.shade900,
                    ),
                  ),
                ]),
                ),                
              ),
              Card(
                color: Colors.white.withValues(alpha: 0.5),
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 25.0),
                child: Padding(padding: EdgeInsets.all(10.0),
                  child: Row(children: <Widget>[
                    Icon(Icons.email, color: Colors.teal),
                    SizedBox(width: 10.0),
                    Text(
                      'info@fafuyistudio.com',
                      style: TextStyle(
                      fontFamily: 'Source Sans Regular',
                      fontSize: 16.0,
                      color: Colors.teal.shade900,
                    ),
                  ),
                ]),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}