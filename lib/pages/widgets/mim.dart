// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_catalog/models/catalog.dart';

class ItemWidget1 extends StatelessWidget {
  final Item item;
  final image =
      "https://png.pngtree.com/png-clipart/20211212/original/pngtree-3d-rendering-cryptocurrency-binance-gold-coin-with-cartoon-style-png-image_6962333.png";
  const ItemWidget1({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.blueGrey[800],
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 600,
              width: 200,
              child: Image.network(image),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(2),
                  child: ElevatedButton(
                      onPressed: null,
                      child: Text("data"),
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                              Color.fromARGB(136, 245, 229, 8)))),
                ),
                Padding(
                  padding: const EdgeInsets.all(2),
                  child: ElevatedButton(onPressed: null, child: Text("far")),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}