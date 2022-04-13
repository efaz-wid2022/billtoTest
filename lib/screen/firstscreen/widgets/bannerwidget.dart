import 'package:billto/screen/firstscreen/widgets/bannerback1widget.dart';
import 'package:billto/screen/firstscreen/widgets/bannerwidget2.dart';
import 'package:billto/screen/firstscreen/widgets/widget3.dart';
import 'package:flutter/material.dart';

class BannerWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(

      borderRadius: BorderRadius.zero,
      child: Container(

        width: 428.0,
        height: 335.0,
        child: Stack(
          clipBehavior: Clip.none, fit: StackFit.expand,
          alignment: Alignment.center,
          children: [
            Positioned(
              top: -5.0,
              bottom: null,
              width: 1366.0,
              height: 340.0,
              child: Bannerback1Widget(),
            ),
            Positioned(

              top: 62.0,

              bottom: null,
              width: 326.0,
              height: 256.0,
              child: BannerWidget2(),
            ),
            Positioned(

              top: 9.0,
              bottom: null,
              width: 342.0,
              height: 66.0,
              child: Widget3(),
            ),
          ],
        ),
      ),
    );
  }
}
