import 'package:flutter/material.dart';
import 'package:responsive_adabtive_test/views/widgets/custom_drawer.dart';
import 'package:responsive_adabtive_test/views/widgets/home_view_body.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  GlobalKey<ScaffoldState> scaffoldKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: const Color(0xffDBDBDB),
      appBar: buildAppBar(context),
      drawer: const CustomDrawer(),
      body: const HomeViewBody(),
    );
  }

  AppBar? buildAppBar(BuildContext context)
  {
    return MediaQuery.of(context).size.width - 32 < 905 ? AppBar(  // 32 for padding
      backgroundColor: Colors.black,
      leading: IconButton(
        onPressed: ()
        {
          scaffoldKey.currentState!.openDrawer();
        },
        icon: const Icon(
          Icons.menu,
          color: Colors.white,
        ),
      ),
    ) : null;
}
}
