import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    final num days = 30;
    final String name = "Heloo bitch";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalogue app"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to Flutter of $days $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
