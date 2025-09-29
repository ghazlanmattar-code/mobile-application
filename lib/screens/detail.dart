import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  final String itemTitle;
  final String itemDescription;

  DetailScreen({required this.itemTitle, required this.itemDescription});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(itemTitle)),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              itemTitle,
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16),
            Text(itemDescription),
          ],
        ),
      ),
    );
  }
}
