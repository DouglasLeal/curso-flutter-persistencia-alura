import 'package:flutter/material.dart';
import 'package:persistencia/pages/dashboard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.green[900],
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: Colors.green[900],
          secondary: Colors.blueAccent[700],
        ),
      ),
      home: const Dashboard(),
    );
  }
}
