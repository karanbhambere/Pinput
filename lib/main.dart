import 'package:flutter/material.dart';
import 'package:otp/pages/all_input.dart';

void main() {
  runApp(const Otp());
}

class Otp extends StatelessWidget {
  const Otp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AllInput(),
    );
  }
}
