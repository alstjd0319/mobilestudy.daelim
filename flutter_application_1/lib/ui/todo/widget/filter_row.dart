import 'package:flutter/material.dart';

class FilterRow extends StatelessWidget {
  const FilterRow({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        spacing: 8,
        crossAxisAlignment: .start,
        children: [
          _buildFilter('전체', isSelected: true),
          _buildFilter('업무'),
          _buildFilter('개인'),
          _buildFilter('건강'),
        ],
      ),
    );
  }

  Widget _buildFilter(String text, {bool isSelected = false}) {
    return Container(
      padding: .symmetric(vertical: 8, horizontal: 16),

      decoration: BoxDecoration(
        color: isSelected ? Colors.deepPurpleAccent : Colors.grey,
        borderRadius: .all(.circular(50)),
      ),
      child: Text(
        text,
        style: TextStyle(color: Colors.white, fontSize: 14, fontWeight: .w700),
      ),
    );
  }
}
