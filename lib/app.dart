import 'package:flutter/material.dart';

import 'screens/demo_screen.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Packages CW41',
      theme: ThemeData.dark(),
      home: DemoScreen(),
    );
  }
}
