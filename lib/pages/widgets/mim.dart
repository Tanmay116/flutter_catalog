// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_catalog/models/catalog.dart';

import '../../utils/routes.dart';

class ItemWidget1 extends StatelessWidget {
  final Item item;
  final image =
      "https://png.pngtree.com/png-clipart/20211212/original/pngtree-3d-rendering-cryptocurrency-binance-gold-coin-with-cartoon-style-png-image_6962333.png";
  
  
   ItemWidget1({super.key, required this.item});

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
                      onPressed: () {
                       // Navigator.pushNamed(context, MyRoutes.loginRoute);
                      },
                      child: Text(
                        "Login",
                      ),
                      style: TextButton.styleFrom(minimumSize: Size(180, 40))),
                ),
                Padding(
                  padding: const EdgeInsets.all(2),
                  child: ElevatedButton(
                    onPressed: () {
                      //Navigator.pushNamed(context, MyRoutes.loginRoute);
                    },
                    child: Text("far"),
                    style: TextButton.styleFrom(
                      minimumSize: Size(180, 40),
                    ),
                  ),
                )
              ],
            ), 
          ],
        ),
      ),
    );
  }
}
