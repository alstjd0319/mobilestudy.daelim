import 'package:flutter/material.dart';
import 'package:flutter_pratice/ui/page/pratice/praticehead.dart';
import 'package:flutter_pratice/ui/page/pratice/practiceprogress.dart';


class Practicemain extends StatelessWidget {
  const Practicemain({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Padding(padding: .all(8.0),
                     child: Column(children: [Praticehead(), Practiceprogress()],)
      ),
      
      ),
    );
  }
}


