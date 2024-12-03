import 'package:flutter/material.dart';
import 'package:responsive_adabtive_test/views/widgets/custom_item.dart';

class CustomListView extends StatelessWidget {
  const CustomListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 160,
      child: ListView.separated(
        scrollDirection:Axis.horizontal,
        itemBuilder: (context, index) => const CustomItem(),
        separatorBuilder: (context, index) => const SizedBox(
          width: 16,
        ),
        itemCount: 10,
      ),
    );
  }
}
