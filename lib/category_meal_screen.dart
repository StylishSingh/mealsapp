import 'package:flutter/material.dart';

class CategoryMealScreen extends StatelessWidget {
  final String id;
  final String category;

  CategoryMealScreen(this.id, this.category);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(category),
      ),
      body: Center(
        child: Text('The Recipes for category'),
      ),
    );
  }
}
