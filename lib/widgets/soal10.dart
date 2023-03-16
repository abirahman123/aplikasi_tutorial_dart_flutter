import 'dart:math';

import 'package:flutter/material.dart';

class soal10 extends StatelessWidget {
  const soal10({
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
      body: Column(
        children: [
          Container(
            // Pilihan 1: margin
            // margin: EdgeInsets.only(bottom: 20),
            width: 100,
            height: 100,
            color: Colors.blue,
            child: Center(
              child: Text(
                "Hello",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          // pilihan 2: sizebox
          SizedBox(
            height: 20,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.amber,
            child: Center(
              child: Text(
                "Hello",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
