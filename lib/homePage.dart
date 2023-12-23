import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Lottie.network(
            "https://lottie.host/89b6dc39-b466-48ae-9dc2-5416a3562262/E0L4ghmQ9l.json"),
      ),
    );
  }
}
