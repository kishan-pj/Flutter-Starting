import 'package:flutter/material.dart';

import 'package:flutter/src/widgets/framework.dart';

class arithmeticoutput extends StatefulWidget {
  const arithmeticoutput({super.key});

  @override
  State<arithmeticoutput> createState() => _arithmeticoutputState();
}

class _arithmeticoutputState extends State<arithmeticoutput> {
  @override
  Widget build(BuildContext context) {
    final value = ModalRoute.of(context)!.settings.arguments as int?;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Output'),
      ),
      body: Center(
        child: Text(
          'Result: $value',
          style: const TextStyle(
            fontSize: 25,
          ),
        ),
      ),
    );

    return Container();
  }
}
