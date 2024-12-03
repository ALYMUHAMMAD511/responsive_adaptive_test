import 'package:flutter/material.dart';
import 'package:responsive_adabtive_test/views/widgets/custom_drawer_item.dart';

import '../../models/drawer_item_model.dart';

class CustomDrawerItemsListView extends StatelessWidget {
  const CustomDrawerItemsListView({super.key});

  final List<DrawerItemModel> items = const [
    DrawerItemModel(
      title: 'D A S H B O A R D',
      icon: Icons.home,
    ),
    DrawerItemModel(
      title: 'S E T T I N G S',
      icon: Icons.settings,
    ),
    DrawerItemModel(
      title: 'A B O U T',
      icon: Icons.info,
    ),
    DrawerItemModel(
      title: 'L O G O U T',
      icon: Icons.logout,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder:  (context, index) => CustomDrawerItem(
        drawerItemModel: items[index],
      ),
      itemCount: items.length,
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
    );
  }
}
