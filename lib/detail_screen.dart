// shirt_details_screen.dart
import 'package:flutter/material.dart';

class ShirtDetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Details zu Hemd'),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Center(
        child: Text(
          'Ein Hemd, das wirklich gut passt: Preis: 49,99 €',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
