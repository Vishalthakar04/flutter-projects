import 'package:flutter/material.dart';

class assignment5 extends StatelessWidget {
  assignment5();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: Center(
          child: Container(
            height: 500,
            width: 500,
            color: Colors.red,
            child: Column(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: const Color.fromARGB(255, 60, 54, 244),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: const Color.fromARGB(255, 54, 244, 95),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
