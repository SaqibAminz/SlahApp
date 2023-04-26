import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import '../pages/home.dart';
import 'dart:async';

class LoadingScreen extends StatefulWidget {
  const LoadingScreen({super.key});

  @override
  State<LoadingScreen> createState() => _LoadingScreenState();
}

class _LoadingScreenState extends State<LoadingScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        const Duration(seconds: 5),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => const MyApp())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const SizedBox(
                height: 30,
              ),
              const Image(
                image: AssetImage('assets/images/text.png'),
                height: 250,
                width: 300,
              ),
              Lottie.asset('assets/images/load.json'),
            ]),
      ),
    );
  }
}
