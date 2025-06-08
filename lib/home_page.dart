import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Chimanga Changa Bot")),
      body: Center(
        child: Text(
          "Let's start chatting about maize farming!",
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
