# flutter_start

A new Flutter project.

## Getting Started

1. to enable view browser on VS code
Steps to use Simple Browser:
Open the Command Palette:
Press Ctrl+Shift+P (Windows/Linux) or Cmd+Shift+P (macOS).
Search for "Simple Browser":
Type "Simple Browser" into the Command Palette and select "Simple Browser: Show" from the list of commands.
Enter URL:
A new panel will open within VS Code, prompting for a URL. Enter the desired URL (e.g., http://localhost:22717/ for a local development server) and press Enter.


=====

### pelajaran 2.1
```dart
import 'package:flutter/material.dart';

void main(){
   runApp(
    MyApp()
   );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.amber,
      body: SafeArea(
        child: Column(
          children: <Widget> [
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage('images/logo.png'),
            ),
          ],
        ),
      ),
    ),
  );
  }
}

```

### pelajaran 2.2
```dart
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
              // ClipOval(
              //   child: Image.asset(
              //     'images/logo.png',
              //     width: 87,
              //     height: 90,
              //     fit: BoxFit.cover, // Try BoxFit.contain or BoxFit.fitWidth for different effects
              //   ),
              // ),
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
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.white.withValues(alpha: 0.5),
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 25.0),
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
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.white.withValues(alpha: 0.5),
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 25.0),
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
            ],
          ),
        ),
      ),
    );
  }
}

```

### Pelajaran 2.3
```dart
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

```
### Pelajaran 3.1
```dart
import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Image(
                image: AssetImage('images/dice1.png'),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Image(
                image: AssetImage('images/dice2.png'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

```