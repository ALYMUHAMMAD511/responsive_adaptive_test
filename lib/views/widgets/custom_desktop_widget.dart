import 'package:flutter/material.dart';
import 'package:responsive_adabtive_test/views/widgets/custom_item.dart';
import 'package:responsive_adabtive_test/views/widgets/sliver_list_custom_item.dart';

class CustomDesktopWidget extends StatelessWidget {
  const CustomDesktopWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Expanded(
          flex: 2,
          child: CustomItem(),
        ),
        SizedBox(
          height: 16,
        ),
        Expanded(
          child: SliverListCustomItem(),
        ),
      ],
    );
  }
}
