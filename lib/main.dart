import 'package:flutter/material.dart';
import 'package:flutter_list_mobx/screen/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Mobx',
      home: Home(),
    );
  }
}
