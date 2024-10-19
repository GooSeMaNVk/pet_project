import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const SizedBox(height: 50),
          Center(
            child: const Text(
              'Test',
              style: TextStyle(fontSize: 50),
            ),
          ),
          const SizedBox(height: 5),
          Center(
            child: ElevatedButton(
              onPressed: () {

              },
              style: ElevatedButton.styleFrom(
                primary: Colors.white10,
                onPrimary: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
              ),
                textStyle: const TextStyle(fontSize: 20)
              ),
              child: const Text('Click me Bitch'),
            ),
          ),
        ],
      ),
    );
  }
}
