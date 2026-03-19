import 'package:flutter/material.dart';

class Praticehead extends StatelessWidget {
  const Praticehead({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: .spaceBetween,
      children: [
        Column(
          crossAxisAlignment: .start,
          children: [Text('flutter연습', style: TextStyle(color: Colors.black),), 
                     Text('안녕', style: TextStyle(fontWeight: .bold, fontSize: 30,))],
        ),
          Container(
            padding: .all(10),
            decoration: BoxDecoration(color: Colors.blue, shape: .circle), 
            child: const Icon(Icons.notifications_outlined, size: 30,),
         )
      ],
    );
  }
}