import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class assignment3 extends StatelessWidget {
  const assignment3();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                height: 100,
                width: 100,
                color: const Color.fromARGB(255, 7, 230, 255),
              ),
              Container(
                height: 100,
                width: 100,
                color: const Color.fromARGB(255, 255, 143, 7),
              ),
              Container(
                height: 100,
                width: 100,
                color: const Color.fromARGB(255, 255, 7, 238),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
