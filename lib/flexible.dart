import 'package:flutter/material.dart';

class FlexibleScreen extends StatefulWidget {
  const FlexibleScreen({super.key});

  @override
  State<FlexibleScreen> createState() => _FlexibleScreenState();
}

class _FlexibleScreenState extends State<FlexibleScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'FlexibleScreen Screen',
          style: TextStyle(fontSize: 15),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              height: 400,
              color: Color.fromARGB(255, 198, 159, 42),
            ),
          ),
          Flexible(
            fit: FlexFit.tight,
            child: Container(
              height: 300,
              color: Colors.red,
            ),
          )
        ],
      ),
    );
  }
}
