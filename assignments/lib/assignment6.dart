import 'package:flutter/material.dart';

class assignment6 extends StatelessWidget {
  const assignment6();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.amber,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.amber,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.amber,
                    )
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.amber,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.blue,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.green,
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
