import 'package:flutter/material.dart';

class assignment1 extends StatelessWidget {
  const assignment1();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: const Color.fromARGB(255, 10, 206, 66),
          body: Center(
            child: Column(
              children: [
                Container(
                  height: 150,
                  width: 150,
                  color: Colors.amber,
                ),
                Container(
                  height: 150,
                  width: 150,
                  color: const Color.fromARGB(255, 7, 7, 255),
                )
              ],
            ),
          )),
    );
  }
}
