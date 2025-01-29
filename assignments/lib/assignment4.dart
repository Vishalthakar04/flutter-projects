import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class assignment4 extends StatelessWidget {
  const assignment4();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: Center(
          child: Container(
            height: 500,
            width: 500,
            color: Colors.amber,
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 28, 255, 7),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 28, 255, 7),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
