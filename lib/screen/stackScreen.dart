import 'package:flutter/material.dart';

class StackScreen extends StatefulWidget {
  const StackScreen({super.key});

  @override
  State<StackScreen> createState() => _StackScreenState();
}

class _StackScreenState extends State<StackScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.amber, title: const Text('Stack Screen')),
      body: Stack(
        children: [
          Container(
            alignment: Alignment.center,
            height: double.infinity,
            width: 400,
            color: Colors.red,
          ),
          Positioned(
            top: 1,
            right: 1,
            child: Container(
              decoration: const BoxDecoration(shape: BoxShape.rectangle),
              height: 350,
              width: 500,
              clipBehavior: Clip.antiAlias,
              child: Image.asset('assets/images/b.jpg'),
            ),
          ),

          Positioned(
            top: 1,
            right: 1,
            child: Container(
              height: 100,
              width: 100,
              color: Colors.blue,
              child: const Text('I am a second container'),
            ),
          ),
          Positioned(
            bottom: 1,
            right: 1,
            child: Container(
              height: 100,
              width: 100,
              color: Colors.green,
              child: const Text('I am a second container'),
            ),
          )
        ],
      ),
    );
  }
}
