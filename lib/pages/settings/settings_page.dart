import 'package:flutter/material.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text("Settings"),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Icon(Icons.accessibility_rounded),
          Icon(Icons.ac_unit),
          Icon(Icons.account_tree),
          Icon(Icons.add_box_outlined),
          ],
        ),
      ),
    );
  }
}