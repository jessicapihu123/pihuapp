import 'package:flutter/material.dart';
import 'package:pihuapp/forecast/forecast.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ILMABOSS',
      theme: ThemeData(
   
        colorScheme: .fromSeed(seedColor: const Color.fromARGB(216, 151, 230, 244)),
      ),
      home: Forecast()
    );
  }
}

