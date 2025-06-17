import 'package:flutter/material.dart';
class Product extends StatelessWidget {
  const Product({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("product"),backgroundColor:Theme.of(context).primaryColor),
      body: Center(
        child: Text("product"),
      ),

    ) ;

  }
}
