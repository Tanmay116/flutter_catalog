// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_catalog/models/catalog.dart';

class ItemWidget extends StatelessWidget {
  final Item item;

  const ItemWidget({required Key key, required this.item}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Stack(
          alignment: Alignment.bottomRight,
          children: [
            Card(
              child: ListTile(
                leading: Image.network(item.image),
                title: Text(item.name),
              ),
            )
          ],
        ),
      );
  }
}
