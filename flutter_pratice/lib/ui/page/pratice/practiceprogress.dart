import 'package:flutter/material.dart';

class Practiceprogress extends StatelessWidget {
  const Practiceprogress({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: .all(24),
      decoration: BoxDecoration(
        color: Colors.green,
        borderRadius: .all(.circular(24)),
      ),
      child: Column(
        crossAxisAlignment: .start,
        children: [DefaultTextStyle(style: TextStyle(color: Colors.amber),
        child: Row(
            children: [Text('abcd'), Text('efgh')],)
            ),
            Text('h'),
            Text('i')
        ]
         ),
        
      );
  }
}