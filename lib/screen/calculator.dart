import 'package:flutter/material.dart';

class CalculatorScreen extends StatefulWidget {
  const CalculatorScreen({super.key});

  @override
  State<CalculatorScreen> createState() => _CalculatorScreenState();
}

class _CalculatorScreenState extends State<CalculatorScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
            'Calculator',
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 250, 225, 254)),
          ),
          centerTitle: true,
          elevation: 0,
          backgroundColor: Colors.cyan),
      body: Column(children: [
        const Padding(
          padding: EdgeInsets.all(8),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
            ),
          ),
        ),
        Expanded(
          child: GridView.count(
              padding: const EdgeInsets.all(8.0),
              crossAxisSpacing: 5,
              mainAxisSpacing: 8,
              crossAxisCount: 4,
              children: [
                for (int i = 0; i <= 20; i++) ...{
                  SizedBox(
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: const Color.fromARGB(255, 0, 0, 0)),
                      child: Text(
                        '$i',
                        style: const TextStyle(fontSize: 50),
                      ),
                    ),
                  ),
                }
              ]),
        ),
      ]),
    );
  }
}
