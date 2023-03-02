import 'package:flutter/material.dart';
import 'package:moviez/shared/theme.dart';

Widget buildTitle() {
  return Container(
    margin: const EdgeInsets.only(
      top: 33,
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Text(
                'Moviez',
                style: blueTextStyle.copyWith(
                  fontSize: 28,
                  fontWeight: black,
                ),
              ),
            ),
            const SizedBox(
              height: 4,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Text(
                'Watch much easier',
                style: greyTextStyle.copyWith(
                  fontSize: 16,
                  fontWeight: semibold,
                ),
              ),
            )
          ],
        ),
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 14),
          width: 25,
          height: 45,
          decoration: const BoxDecoration(
              image:
                  DecorationImage(image: AssetImage('assets/ic_search.png'))),
        )
      ],
    ),
  );
}
