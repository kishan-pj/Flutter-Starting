import 'package:flutter/material.dart';

class Myscreen extends StatefulWidget {
  const Myscreen({super.key});

  @override
  State<Myscreen> createState() => _MyscreenState();
}

class _MyscreenState extends State<Myscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent,
      body: SafeArea(
        child: Center(
          child: Container(
            decoration: const BoxDecoration(shape: BoxShape.circle),
            height: 350,
            width: 500,
            clipBehavior: Clip.antiAlias,
            child: Image.asset('assets/images/b.jpg'),
          ),
        ),
      ),
    );
  }
}
