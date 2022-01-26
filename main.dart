import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( Center(
    child: Text(
      "Hello world",textDirection: TextDirection.ltr,

    style: TextStyle(fontStyle: FontStyle.italic,
    fontWeight: FontWeight.bold,
      backgroundColor: Colors.red[400],
      fontSize: 50,
    ),

        ),

  ));
}

