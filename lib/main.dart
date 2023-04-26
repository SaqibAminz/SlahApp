import 'package:flutter/material.dart';
import 'package:stepper/pages/home.dart';
import 'package:stepper/pages/loading.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      'home': (context) => const MyApp(),
    },
    home: const LoadingScreen(),
  ));
}
