import 'package:flutter/material.dart';
import 'package:flutter_application_1/ui/todo/bottom_navigation/bottom_navigation.dart';
import 'package:flutter_application_1/ui/todo/widget/filter_row.dart';
import 'package:flutter_application_1/ui/todo/widget/header.dart';
import 'package:flutter_application_1/ui/todo/widget/progress_card.dart';
import 'package:flutter_application_1/ui/todo/widget/todo_list.dart';

class TodoPage extends StatelessWidget {
  const TodoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const .all(8.0),
          child: Column(
            spacing: 24,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              //타이틀상태
              Header(),
              ProgressCard(),
              FilterRow(),
              _buildTodoTitle(),
              TodoList(),
              // TODO : Custom Bottom Navigation
              const BottomNavigation(),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildTodoTitle() {
    return Text('오늘 할 일', style: TextStyle(fontSize: 18));
  }
}
