import 'package:flutter/material.dart';

class Bannerback1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.5,
      child: Container(
        width: 1366.0,
        height: 340.0,
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Image.asset(
            "assets/images/back_banner.png",
            color: null,
            fit: BoxFit.cover,
            width: 1366.0,
            height: 340.0,
            colorBlendMode: BlendMode.dstATop,
          ),
        ),
      ),
    );
  }
}