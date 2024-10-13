import 'package:flutter/material.dart';
import 'package:meals_app/pages/tab_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TabPage(),
    );
  }
}
