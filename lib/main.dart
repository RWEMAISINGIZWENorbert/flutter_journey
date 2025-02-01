import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Hello from the text", 
            style: TextStyle(
              color: Colors.white,
              fontSize: 26,
              ),
              ),
          centerTitle: true,
          backgroundColor: Colors.brown[600],
        ),
        body: Center(
          child: Text.rich(
            TextSpan(
              style: TextStyle(
                color: Colors.blue,
                fontSize: 26,
              ),
              text: "helllll",
              children: [
                  TextSpan(
                    text: "Welcome",
                    style: TextStyle(
                      color: Colors.amber[800],
                      fontWeight: FontWeight.bold
                    )
                  )
              ]
              ),
          ),
        ),      
      ),
    )
  );
}