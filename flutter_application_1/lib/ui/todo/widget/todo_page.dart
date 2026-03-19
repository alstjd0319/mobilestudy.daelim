import 'package:flutter/material.dart';
import 'package:flutter_application_1/ui/todo/widget/progress_card.dart';
import 'package:flutter_application_1/ui/todo/widget/header.dart';

class TodoPage extends StatelessWidget {
  const TodoPage({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  SafeArea(
        child: Padding(
          padding: const .all(8.0),
          child: Column(
            children: [//타이틀상단
              Header(),
              ProgressCard()
            ],
          ),
        ),
      )
      );
    }
}


