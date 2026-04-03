import 'package:flutter/material.dart';
import 'package:flutter_application_1/enum/process.dart';

class ProcessBadge extends StatelessWidget {
  final Process process;

  const ProcessBadge({super.key, required this.process});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: .symmetric(horizontal: 12, vertical: 6),
      decoration: BoxDecoration(
        color: process.secondaryColor,
        borderRadius: .circular(16),
      ),
      child: Text(
        process.title,
        style: TextStyle(fontSize: 11, color: process.primaryColor),
      ),
    );
  }
}
