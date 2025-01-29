import 'package:flutter/material.dart';

class assignment2 extends StatelessWidget {
  const assignment2();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 100,
                width: 100,
                color: const Color.fromARGB(255, 7, 255, 69),
              ),
              Container(
                height: 100,
                width: 100,
                color: const Color.fromARGB(255, 19, 7, 255),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
