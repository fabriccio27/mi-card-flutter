import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,      
                backgroundImage: AssetImage('images/cap_avatar.jpg'),
              ),
              Text(
                'Fabricio Saavedra',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Software developer'.toUpperCase(),
                style: TextStyle(
                  fontFamily: 'SourceCodePro',
                  fontSize: 20.0,
                  color: Colors.teal.shade50,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.w400,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal.shade900,
                      ),
                    title: Text(
                        '+54 2974 009209',
                        style: TextStyle(
                          fontFamily: 'SourceCodePro',
                          fontSize: 20.0,
                          color: Colors.teal.shade900,
                          fontWeight: FontWeight.w100,
                        ),
                      )
                    )
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      'fabricio.saavedra@outlook.com',
                        style: TextStyle(
                          fontFamily: 'SourceCodePro',
                          fontSize: 20.0,
                          color: Colors.teal.shade900,
                          fontWeight: FontWeight.w100,
                        ),
                      ),
                  )
                ),
              ),
            ],
          ),
          ),
        ),
      );
  }
}

