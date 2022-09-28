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
        title: Text("Catalogue app"),
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
