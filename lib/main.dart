import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButton: FloatingActionButton(onPressed: null),
        body: Center(
          child: Stack(
            overflow: Overflow.visible,
            alignment: Alignment.bottomCenter,
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.amber,
              ),
              Positioned(
                  bottom: -50,
                  child: CircleAvatar(
                    radius: 50,
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
