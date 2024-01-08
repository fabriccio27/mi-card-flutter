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
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.teal.shade900,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+54 2974 009209',
                      style: TextStyle(
                        fontFamily: 'SourceCodePro',
                        fontSize: 20.0,
                        color: Colors.teal.shade900,
                        fontWeight: FontWeight.w100,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          ),
        ),
      );
  }
}

