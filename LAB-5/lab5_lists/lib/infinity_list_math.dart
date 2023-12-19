import 'package:flutter/material.dart';
import 'dart:math';

class InfinityListMath extends StatelessWidget {
  const InfinityListMath({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text('Infinity Math List'),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return ListTile(title: Text('2^$index = ${pow(2, index)}'));
        },
      ),
    );
  }
}
