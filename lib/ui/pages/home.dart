import 'package:flutter/material.dart';
import 'package:moviez/shared/theme.dart';
import 'package:moviez/ui/widgets/build_slider.dart';
import 'package:moviez/ui/widgets/build_title.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SafeArea(
          child: Column(
        children: [
          buildTitle(),
          buildSlider(),
        ],
      )),
    );
  }
}
