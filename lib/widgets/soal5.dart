import 'dart:math';

import 'package:flutter/material.dart';

class soal5 extends StatelessWidget {
  const soal5({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("Hallo"),
        centerTitle: true,
        actions: [
          IconButton(
              onPressed: () {
                print("KLIK MORE");
              },
              icon: Icon(Icons.more_vert))
        ],
      ),
      body: Center(
          child: Container(
        color: Colors.blue,
        width: 250,
        height: 250,
        child: Center(
          child: Text(
            "Hello",
            style: TextStyle(fontSize: 50, color: Colors.white),
          ),
        ),
      )),
    );
  }
}
