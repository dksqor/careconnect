//main.dart
import 'package:flutter/material.dart';
import 'screens/screen_index.dart';

void main (){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CareConnect',
      routes: {
        '/index': (context) => IndexScreen(),
      },
      initialRoute: '/index',
    );
  }
}