// ignore_for_file: prefer_const_declarations, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_catalog/models/catalog.dart';
import 'package:flutter_catalog/pages/widgets/drawer.dart';
import 'package:flutter_catalog/pages/widgets/item_widget.dart';
import 'package:flutter_catalog/pages/widgets/mim.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(1, (index) => CatalogModel.items[0]);

    return Scaffold(
      backgroundColor: Colors.blueGrey[800],
      appBar: AppBar(
        elevation: 0,
        actions: const <Widget>[
          IconButton(
              onPressed: null,
              icon: Icon(
                Icons.search,
                color: Colors.grey,
              )),
          IconButton(
              onPressed: null,
              icon: Icon(Icons.qr_code_scanner_sharp, color: Colors.grey)),
        ],
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: ListView.builder(
            itemCount: dummyList.length,
            itemBuilder: (context, index) {
              return ItemWidget1(
                item: dummyList[index],
                key: Key('lol'),
              );
            }),
      ),
      drawer: MyDrawer(),
    );
  }
}
