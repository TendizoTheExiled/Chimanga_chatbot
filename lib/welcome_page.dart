import 'package:flutter/material.dart';
import 'home_page.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green.shade50,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 32.0, vertical: 40.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Welcome to",
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.w300),
              ),
              Text(
                "Chimanga Changa 🌽",
                style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold, color: Colors.green[700]),
              ),
              SizedBox(height: 30),
              Center(
                child: Image.asset('assets/maize.png', height: 200), // Optional image
              ),
              SizedBox(height: 40),
              Text(
                "Your smart maize farming assistant.",
                style: TextStyle(fontSize: 18, color: Colors.grey[700]),
              ),
              Spacer(),
              Center(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (_) => HomePage()));
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(horizontal: 50, vertical: 16),
                    backgroundColor: Colors.green[700],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    textStyle: TextStyle(fontSize: 18),
                  ),
                  child: Text("Get Started"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
