import 'package:flutter/material.dart';
import 'package:payment/screens/payment_processing.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PaymentProcessing(),
    );
  }
}
