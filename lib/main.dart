import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(stackApp());
}

class stackApp extends StatelessWidget {
  const stackApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Stack(
            alignment: Alignment.center,
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.red,
              ),
              Positioned(
                child: CircleAvatar(
                  radius: 50,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
