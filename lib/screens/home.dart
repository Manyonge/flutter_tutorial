import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome Dripventory'),
      ),
      body: const Center(child: <Widget>[
        Text(
          'Welcome to Dripventory',
        ),
      ]),
    );
  }
}
