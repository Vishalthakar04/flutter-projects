import 'package:flutter/material.dart';

class assignment8 extends StatelessWidget {
  const assignment8();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
