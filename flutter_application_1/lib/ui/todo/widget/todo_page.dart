import 'package:flutter/material.dart';
import 'package:flutter_application_1/ui/todo/widget/progress_card.dart';
import 'package:flutter_application_1/ui/todo/widget/header.dart' hide ProgressCard;

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

class Header extends StatelessWidget {
  const Header({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: .spaceBetween,
      children: [ //타이틀
        Column(
          crossAxisAlignment: .start,
          children: [
            Text('안녕하세요', style:  TextStyle(color:  Color(0xFF71717A)),),
            Text('나의 할 일', style:  TextStyle(fontWeight:  .bold, fontSize: 30),)
          ],
        )
        
    
        ,Container(//알람 아이콘
          padding: .all(10),
          decoration: BoxDecoration(color: Colors.grey[300], shape: .circle,), //BoxDecoration
          child:  const Icon(Icons.notifications_outlined, size: 30,), //Icon
        )
      ],
    );
  }
}
