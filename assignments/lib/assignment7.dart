import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class assignment7 extends StatelessWidget {
  const assignment7();

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
                      height: 200,
                      width: 200,
                      color: Colors.amber,
                    ),
                    Container(
                      height: 200,
                      width: 200,
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
                      height: 200,
                      width: 200,
                      color: Colors.amber,
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      color: Colors.amber,
                    ),
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
