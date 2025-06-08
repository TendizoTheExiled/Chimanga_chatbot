import 'package:flutter/material.dart';
import 'welcome_page.dart';

void main() {
  runApp(ChimangaChangaApp());
}

class ChimangaChangaApp extends StatelessWidget {
  const ChimangaChangaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chimanga Changa',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
        fontFamily: 'Roboto',
      ),
      home: WelcomePage(),
    );
  }
}
