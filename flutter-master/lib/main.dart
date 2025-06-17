import 'package:flutter/material.dart';
import 'package:myapp/pages/counter.page.dart';
import 'package:myapp/pages/home.page.dart';
import 'package:myapp/pages/product.page.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/":(context)=>HomePage(),
        "/counter":(context)=>Counter(),
        "/product":(context)=>Product(),
      },
      theme:ThemeData(
        colorScheme:ColorScheme.fromSeed(
            seedColor:Colors.teal
        ),
        primaryColor:Colors.teal,
        textTheme:TextTheme(
          bodyLarge: TextStyle(fontSize: 22)
        ),
      ),
    );
  }
}


