import 'package:flutter/material.dart';
import 'package:responsive_adabtive_test/views/widgets/sliver_list_custom_item.dart';

class CustomSliverListView extends StatelessWidget {
  const CustomSliverListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList.separated(
      itemBuilder: (context, index) => const SliverListCustomItem(),
      separatorBuilder: (context, index) => const SizedBox(
        height: 16,
      ),
      itemCount: 10,
    );
  }
}
