// ignore_for_file: prefer_const_declarations, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final num days = 30;
    final String name = "Heloo bitch";

    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text(
          "Catalogue app",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to Flutter of $days $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
