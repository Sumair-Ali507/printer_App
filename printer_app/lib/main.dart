import 'package:flutter/material.dart';
import 'dart:math';

import 'package:printer_app/print_page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bluetooth Printing App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const PrintingWidget(),
    );
  }
}