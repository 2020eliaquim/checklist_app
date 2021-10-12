///@autor: Eliquin Aráujo
///@data: 19/09/2021 as 22:00
///@versão: 1.0.0

import 'package:checklist_auto/pages/home/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(color: Colors.amber),
      ),
      title: 'CheckList Auto',
      home: HomePage(),
    );
  }
}
