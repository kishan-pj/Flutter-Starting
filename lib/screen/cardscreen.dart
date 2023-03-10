import 'package:firstapp/screen/displayStudent.dart';
import 'package:flutter/material.dart';

class CardScreen extends StatefulWidget {
  const CardScreen({super.key});

  @override
  State<CardScreen> createState() => _CardScreenState();
  Widget displaycard(String title) {
    return const SizedBox(
      height: 200,
      width: double.infinity,
      child: Card(
          color: Colors.amber,
          child: Center(
            child: Text(
              "I am a Inside a Card",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          )),
    );
  }
}

class _CardScreenState extends State<CardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              for (int i = 1; i < 10; i++) ...{
                displaycard("I am inside a card $i")
              },
            ],
          ),
        ),
      ),
    );
  }
}

displaycard(String s) {
}
