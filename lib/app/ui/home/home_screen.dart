import 'package:flutter/material.dart';

import '../ui.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key, this.childPage});
  final String? childPage;

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  ScrollController get scrollController => NavigationProvider.of(context).scrollController;
  @override
  void initState() {
    Future<void>.delayed(const Duration(milliseconds: 500), firstScroll);
    super.initState();
  }

  void firstScroll() {
    // switch (widget.childPage) {
    //   case 'roadmap':
    //     scrollController.animateTo(
    //       scrollController.position.maxScrollExtent * 0.6,
    //       duration: const Duration(milliseconds: 500),
    //       curve: Curves.ease,
    //     );
    //     break;
    //   case 'team':
    //     scrollController.animateTo(
    //       scrollController.position.maxScrollExtent,
    //       duration: const Duration(milliseconds: 500),
    //       curve: Curves.ease,
    //     );
    //     break;
    //   default:
    //     scrollController.animateTo(
    //       scrollController.position.minScrollExtent,
    //       duration: const Duration(milliseconds: 500),
    //       curve: Curves.ease,
    //     );
    //     break;
    // }
  }

  @override
  Widget build(BuildContext context) {
    return const Center(child: Text('home_screen'));
  }

}
