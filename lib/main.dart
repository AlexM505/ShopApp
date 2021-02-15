import 'package:flutter/material.dart';

import './screens/products_overview_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My shop',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        accentColor: Colors.yellow[700],
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: ProductOverviewScreen(),
    );
  }
}


