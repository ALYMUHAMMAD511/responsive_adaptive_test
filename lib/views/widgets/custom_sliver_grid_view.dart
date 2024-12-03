import 'package:flutter/material.dart';
import 'package:responsive_adabtive_test/views/widgets/custom_item.dart';

class CustomSliverGridView extends StatelessWidget {
  const CustomSliverGridView({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverGrid.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        mainAxisSpacing: 16,
        crossAxisSpacing: 16,
      ),
      itemBuilder: (context, index) => const CustomItem(),
      itemCount: 4,
    );
  }
}
