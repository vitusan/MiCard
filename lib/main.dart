// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple[200],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                  radius: 50, backgroundImage: AssetImage('images/bode.png')),
              Text(
                'Bode',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'FULLSTACK DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.white,
                    fontSize: 20,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.black),
                    title: Text(
                      '+55 61 99628-7808',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(Icons.mail, color: Colors.black),
                    title: Text(
                      '0vetor0@gmail.com',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
