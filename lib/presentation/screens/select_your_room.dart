import 'package:flutter/material.dart';

class SelectYourRoom extends StatelessWidget {
  const SelectYourRoom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Select your room'),
      ),
      body: const Text('List of rooms'),
    );
  }
}
