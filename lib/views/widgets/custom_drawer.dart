import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:responsive_adabtive_test/views/widgets/custom_drawer_items_list_view.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});
  @override
  Widget build(BuildContext context) {
    return const Drawer(
      elevation: 0,
      backgroundColor: Color(0xffDBDBDB),
      child: Column(
        children: [
          DrawerHeader(
            child: Icon(
              FontAwesomeIcons.solidHeart,
              color: Colors.black,
              size: 56,
            ),
          ),
          SizedBox(
            height: 16,
          ),
          CustomDrawerItemsListView(),
        ],
      ),
    );
  }
}
