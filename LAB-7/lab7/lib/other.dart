import 'package:flutter/material.dart';

class OtherScreen extends StatelessWidget {
  const OtherScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Выберите любой вариант'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context, 'Да');
              },
              child: const Text('Да'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context, 'Нет');
              },
              child: const Text('Нет'),
            ),
          ],
        ),
      ),
    );
  }
}
