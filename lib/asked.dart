import 'package:flutter/material.dart';

class Asked extends StatefulWidget {
  const Asked({super.key});

  @override
  State<Asked> createState() => _AskedState();
}

class _AskedState extends State<Asked> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text("Asked me anything"),
    );
  }
}