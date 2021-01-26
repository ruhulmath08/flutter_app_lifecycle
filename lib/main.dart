import 'package:flutter/material.dart';
import 'package:flutter_app_lifecycle/life_cycle.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        home: LifeCycle()
    );
  }
}
