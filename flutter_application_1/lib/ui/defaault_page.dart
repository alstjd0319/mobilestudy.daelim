import 'package:flutter/material.dart';

class DefaaultPage extends StatelessWidget {
  const DefaaultPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.home),
        title:  const Text('예제 화면'),
      ),
      body: Row(
        children: [
          Expanded(child: Container(color: Colors.amber)),
          Expanded(child: Container(color: Colors.orange)),
          Expanded(child: Container(color: Colors.red,)),
        ],
      )
    );
  }
}