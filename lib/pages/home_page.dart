import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = 'Arun';

  @override
  Widget build(BuildContext content) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog App'),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days of flutter"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
