import 'package:flutter/material.dart';
import 'package:vasil_flutter/i_widgets/my_scaffold.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: myScaffold()
    );
  }
}

