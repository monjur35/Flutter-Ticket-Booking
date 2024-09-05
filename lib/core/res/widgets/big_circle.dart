import 'package:flutter/material.dart';

import '../app_style.dart';

class BigCircle extends StatelessWidget {
  const BigCircle({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 20,
      width: 10,
      child: DecoratedBox(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(10),
                bottomRight: Radius.circular(10)),
            color: Colors.white),

      ),
    );
  }
}