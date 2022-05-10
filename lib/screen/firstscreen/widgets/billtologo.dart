import 'package:flutter/material.dart';


class BilltoLogo extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    double mHeight = MediaQuery.of(context).size.height;
    double mWidth = MediaQuery.of(context).size.width;
    print( mHeight);
    print(mWidth);
    double paddingTB = (mHeight*30)/100;
    return Container(
      padding: EdgeInsets.fromLTRB(0, (mHeight*3)/100, 0, (mHeight*3)/100),
      child: ClipRRect(
        child: Image.asset(
          "assets/images/bill-to-logo.png",
          color: null,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}