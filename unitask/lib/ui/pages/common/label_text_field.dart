import 'package:flutter/material.dart';

class LabelTextField extends StatelessWidget {
  final String label;
  final String hintText;
  final IconData icon;

  const LabelTextField({
    super.key,
    required this.label,
    required this.hintText,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 8,
      mainAxisSize: .min,
      crossAxisAlignment: .stretch,
      children: [
        Text(label, style: TextStyle(fontWeight: .bold)),
        TextField(
          decoration: InputDecoration(
            prefixIcon: Padding(
              padding: .symmetric(horizontal: 12),
              child: Icon(icon),
            ),
            prefixIconConstraints: const BoxConstraints(
              minWidth: 0,
              minHeight: 0,
            ),
            hintText: hintText,
          ),
        ),
      ],
    );
  }
}
