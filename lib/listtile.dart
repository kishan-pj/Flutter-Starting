import 'package:flutter/material.dart';

class listTileScreen extends StatefulWidget {
  const listTileScreen({super.key});

  @override
  State<listTileScreen> createState() => _listTileScreenState();
}

class _listTileScreenState extends State<listTileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListTile'),
      ),
      body: ListTile(
          leading: const Icon(Icons.accessible_forward),
          title: const Text('Kishan Jaiswal'),
          subtitle: const Text('Kathmandu, Nepal'),
          trailing: Wrap(
            spacing: 8,
            children: [
              IconButton(onPressed: () {}, icon: const Icon(Icons.edit)),
              IconButton(onPressed: () {}, icon: const Icon(Icons.delete))
            ],
          )),
    );
  }
}
