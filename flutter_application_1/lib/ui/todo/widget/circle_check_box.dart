import 'package:flutter/material.dart';
import 'package:flutter_application_1/enum/process.dart';

class CircleCheckBox extends StatelessWidget {
  final bool value;
  const CircleCheckBox({super.key, this.value = false});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24,
      height: 24,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color:
            value //선택했을 때
            ? Process.done.primaryColor
            : Colors.grey[300],
        border:
            value //
            ? null
            : .all(color: Colors.grey),
      ),
      child: value
          ? const Icon(Icons.check, color: Colors.white, size: 16)
          : null,
    );
  }
}
