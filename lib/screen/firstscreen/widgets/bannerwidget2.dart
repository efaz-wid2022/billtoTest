import 'package:flutter/material.dart';


class BannerWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 326.0,
      height: 256.0,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Image.asset(
          "assets/images/banner1.png",
          color: null,
          fit: BoxFit.cover,
          width: 326.0,
          height: 256.0,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}