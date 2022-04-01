import 'package:cars_app/tampilan_utama.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mobil',
      theme: ThemeData(),
      debugShowCheckedModeBanner: false,
      home: Screen(),
    );
  }
}
