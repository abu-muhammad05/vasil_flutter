import 'package:flutter/material.dart';

class myScaffold extends StatelessWidget {
  const myScaffold({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        body: Icon(
          Icons.flutter_dash_rounded,
          color: Colors.red,
          size: 200,
        ),
      ),
    );

  //   return Scaffold(
  //     backgroundColor: Colors.lightBlueAccent,
  //     body: Center(
  //       child: Icon(Icons.flutter_dash_rounded, color: Colors.red, size: 200),
  //     ),
  }
}
