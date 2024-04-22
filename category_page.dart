import 'package:flutter/material.dart';

class CategoryPage extends StatelessWidget {
  final List<String> categories = ["会社電報", "知識技術", "マネリテ"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Categories")),
      body: ListView.builder(
        itemCount: categories.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(categories[index]),
            onTap: () => Navigator.pushNamed(context, '/chat'),
          );
        },
      ),
    );
  }
}
