import 'package:flutter/material.dart';
import 'package:moviez/shared/theme.dart';
import 'package:moviez/ui/widgets/build_Title.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        children: [buildTitle()],
      ),
    );
  }
}
