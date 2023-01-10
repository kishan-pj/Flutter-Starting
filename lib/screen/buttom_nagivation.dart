import 'package:flutter/material.dart';

class BottomNagivationScreen extends StatefulWidget {
  const BottomNagivationScreen({super.key});

  @override
  State<BottomNagivationScreen> createState() => _BottomNagivationScreenState();
}

class _BottomNagivationScreenState extends State<BottomNagivationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.amber,
          title: const Text('Buttom Nagivation')),
    );
  }
}
