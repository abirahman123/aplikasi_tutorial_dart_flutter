import 'package:flutter/material.dart';

class soal3 extends StatelessWidget {
  const soal3({
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
            child: FlutterLogo(
          size: 200,
        )));
  }
}
