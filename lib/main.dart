// main.dart
import 'package:flutter/material.dart';
import 'produkt_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meine App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:
          ProductsScreen(), // Setze den initialen Bildschirm auf ProductsScreen
      // Definiere die Route für ShirtDetailsScreen
    );
  }
}
