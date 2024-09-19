import 'package:flutter/material.dart';
import 'package:pinput/pinput.dart';

class AllInput extends StatelessWidget {
  const AllInput({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 230, left: 90, right: 10),
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(
                Icons.lock,
                color: Colors.green,
                size: 60,
              ),
            ),
            const Text(
              'Verification',
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('Enter the code send to the number'),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('+995 123 3456'),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Pinput(
                onCompleted: (pin) => print(pin),
              ),
            ),
            const Text('Didnot receive code?'),
            const Text('Resend')
          ],
        ),
      ),
    );
  }
}
