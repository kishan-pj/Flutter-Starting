import 'package:flutter/material.dart';

class ArithmeticScreen extends StatefulWidget {
  const ArithmeticScreen({super.key});

  @override
  State<ArithmeticScreen> createState() => _ArithmeticScreenState();
}

class _ArithmeticScreenState extends State<ArithmeticScreen> {
  int first = 0;
  int second = 0;
  int result = 0;

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Add two numbers'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          children: [
            TextFormField(
              onChanged: (value) => {first = int.parse(value)},
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Enter first no',
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            TextFormField(
              onChanged: (value) => {second = int.parse(value)},
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Enter second no',
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    result = first + second;
                  });
                },
                child: const Text('Add'),
              ),
            ),
            Text(
              'Sum is : $result',
              style: const TextStyle(fontSize: 30),
            ),
          ],
        ),
      ),
    );
  }
}
