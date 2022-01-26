import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.deepOrange,
            ),
            Row(children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.lightBlue,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.lightGreen,
              ),
            ]),
            Container(
              width: 100,
              height: 100,
              color: Colors.black,
            ),
            Row(children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.lightGreenAccent,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.deepOrange,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.pink,
              ),
            ]),
          ],
        ),
      ),
    );
  }
}
