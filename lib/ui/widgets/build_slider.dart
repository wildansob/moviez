import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

Widget buildSlider() {
  return Container(
    margin: const EdgeInsets.only(top: 30),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CarouselSlider(
          items: [
            Image.asset(
              'assets/img_slider1.png',
            ),
            Image.asset(
              'assets/img_slider2.png',
            ),
          ],
          options:
              CarouselOptions(height: 285, viewportFraction: 1, autoPlay: true),
        ),
      ],
    ),
  );
}
