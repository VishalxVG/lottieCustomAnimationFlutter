import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Lottie.asset("assets/ProfileAnimation.json", width: 100, height: 100),
          const Text(
            "Merry Christmas",
            style: TextStyle(fontSize: 30),
          ),
          Lottie.network(
              "https://lottie.host/89b6dc39-b466-48ae-9dc2-5416a3562262/E0L4ghmQ9l.json"),
        ],
      ),
    );
  }
}
