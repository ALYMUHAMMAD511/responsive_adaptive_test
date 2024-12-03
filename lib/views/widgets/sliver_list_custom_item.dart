import 'package:flutter/material.dart';

class SliverListCustomItem extends StatelessWidget {
  const SliverListCustomItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      decoration: BoxDecoration(
        color: const Color(0xffECECEC),
        borderRadius: BorderRadius.circular(8),
      ),
    );
  }
}
