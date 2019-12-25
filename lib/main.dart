import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      theme: ThemeData.light(),
      home: Scaffold(
          appBar: AppBar(
            title: Text(
              "Kings",
              style: TextStyle(
                  fontStyle: FontStyle.italic, fontWeight: FontWeight.bold),
            ),
          ),
          body: Center(
            child: Image.asset("images/gold.png"),
          )),
    ));
