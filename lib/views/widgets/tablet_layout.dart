import 'package:flutter/material.dart';
import 'package:responsive_adabtive_test/views/widgets/custom_list_view.dart';
import 'custom_sliver_list_view.dart';

class TabletLayout extends StatelessWidget {
  const TabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: SizedBox(
            height: 16,
          ),
        ),
        SliverToBoxAdapter(
            child: CustomListView(),
        ),
        SliverToBoxAdapter(
          child: SizedBox(
            height: 16,
          ),
        ),
        CustomSliverListView(),
      ],
    );
  }
}
