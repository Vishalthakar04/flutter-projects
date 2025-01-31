import 'package:flutter/material.dart';

class assignment12 extends StatelessWidget {
  const assignment12();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            height: 500,
            width: 900,
            color: const Color.fromARGB(255, 11, 25, 187),
            child: Center(
              child: Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        height: 200,
                        width: 300,
                        color: Colors.amber,
                      ),
                      SizedBox(width: 10),
                      Container(
                        height: 200,
                        width: 300,
                        color: Colors.amber,
                      ),
                      SizedBox(width: 10),
                      Container(
                        height: 200,
                        width: 300,
                        color: Colors.amber,
                      ),
                      SizedBox(width: 10),
                      Container(
                        height: 200,
                        width: 300,
                        color: Colors.amber,
                      ),
                      SizedBox(width: 10),
                      Container(
                        height: 200,
                        width: 300,
                        color: Colors.amber,
                      ),
                      SizedBox(width: 10),
                      Container(
                        height: 200,
                        width: 300,
                        color: Colors.amber,
                      ),
                      SizedBox(width: 10),
                      Container(
                        height: 200,
                        width: 300,
                        color: Colors.amber,
                      ),
                      SizedBox(width: 10),
                      Container(
                        height: 200,
                        width: 300,
                        color: Colors.amber,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
