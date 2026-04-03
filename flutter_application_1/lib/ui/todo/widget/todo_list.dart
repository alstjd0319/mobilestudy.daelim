import 'package:flutter/material.dart';
import 'package:flutter_application_1/enum/process.dart';
import 'package:flutter_application_1/ui/todo/widget/circle_check_box.dart';
import 'package:flutter_application_1/ui/todo/widget/process_badge.dart';
import 'package:intl/intl.dart';

class TodoList extends StatelessWidget {
  const TodoList({super.key});

  @override
  Widget build(BuildContext context) {
    final dummy = [
      (
        titile: "운동하기",
        filter: "건강",
        time: DateTime.now(),
        process: Process.done,
      ),
      (
        titile: "저녁식사",
        filter: "건강",
        time: DateTime.now(),
        process: Process.todo,
      ),
      (
        titile: "수업",
        filter: "공부",
        time: DateTime.now(),
        process: Process.doing,
      ),
    ];

    return ListView.separated(
      itemCount: dummy.length,
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      separatorBuilder: (context, index) => const SizedBox(height: 12),
      itemBuilder: (context, index) {
        final data = dummy[index];

        return Container(
          padding: .symmetric(vertical: 18, horizontal: 20),
          decoration: BoxDecoration(
            color: Colors.grey[200]!,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Row(
            children: [
              // 체크박스
              CircleCheckBox(value: data.process == .done),
              const SizedBox(width: 12),

              //할 일 텍스트
              Expanded(
                child: Column(
                  crossAxisAlignment: .start,
                  children: [
                    Text(
                      ' ${data.titile}$index분',
                      style: const TextStyle(fontSize: 16, fontWeight: .w600),
                    ),
                    Text(
                      '${data.filter} · ${DateFormat('HH:mm').format(data.time)}',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
              ),

              //진행 뱃지
              ProcessBadge(process: data.process),
            ],
          ),
        );
      },
    );
  }
}
