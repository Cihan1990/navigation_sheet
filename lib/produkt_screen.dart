// products_screen.dart
import 'package:flutter/material.dart';
import 'package:navigation_sheet/detail_screen.dart';

class ProductsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Produkte'),
      ),
      body: Center(
        child: Text(
          'Schaue ein schönes Produkt an, indem du auf den FAB drückst',
          style: TextStyle(fontSize: 18),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => ShirtDetailsScreen(),
              ));
        },
        child: Icon(Icons.shopping_cart),
      ),
    );
  }
}
