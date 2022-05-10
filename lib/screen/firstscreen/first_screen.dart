import 'package:billto/screen/firstscreen/widgets/bannerwidget.dart';
import 'package:billto/screen/firstscreen/widgets/billtologo.dart';
import 'package:billto/screen/firstscreen/widgets/buttonwidget.dart';
import 'package:billto/screen/firstscreen/widgets/loginwidget.dart';
import 'package:billto/screen/firstscreen/widgets/tarms.dart';
import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'widgets/ServiceSection.dart';

class FirststScreenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final double mHeight = MediaQuery.of(context).size.height;
    final double mWidth = MediaQuery.of(context).size.width;
    double topBar = 30;
    final double logoSecHeight = (mHeight * 15) / 100;
    final double bannerSecHeight = (mHeight * 40) / 100;
    final double ellipseHeight = (mHeight * 25) / 100;
    return Material(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(30.0),
        child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
            return SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Container(
                height: MediaQuery.of(context).size.height + 11.h,

                // height: 926.0,
                // height: MediaQuery.of(context).size.height,
                // height: double.infinity,
                // child: Stack(
                //   children: [
                //     Container(
                //       width: constraints.maxWidth,
                //       height: MediaQuery.of(context).size.height * 2,
                //       child: Container(
                //         // width: constraints.maxWidth,
                //         // height: MediaQuery.of(context).size.height,
                //         // height: constraints.maxHeight,
                //         // decoration: BoxDecoration(
                //         //   borderRadius: BorderRadius.circular(30.0),
                //         // ),
                child: Center(
                  child: Stack(
                    clipBehavior: Clip.none,
                    fit: StackFit.expand,
                    alignment: Alignment.center,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(30.0),
                        child: Container(
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                      ),

                      //Billto Logo
                      Positioned(
                        //left: 90.0,
                        top: topBar,
                        right: null,
                        bottom: null,
                        width: mWidth,
                        height: (mHeight * 15) / 100,
                        child: BilltoLogo(),
                      ),

                      //Banner
                      Positioned(
                          left: null,
                          top: topBar + logoSecHeight,
                          right: null,
                          bottom: null,
                          width: mWidth,
                          height: bannerSecHeight,
                          child: BannerWidget5()),

                      //service Section
                      Positioned(
                        // left: 34.0,
                        top: topBar + logoSecHeight + bannerSecHeight + 5,
                        height: ellipseHeight,
                        child: ServiceSection(),
                      ),
                      Positioned(
                        // left: 90.0,
                        top: 87.5.h,
                        // right: null,
                        bottom: null,
                        width: 50.w,
                        height: 7.5.h,
                        child: ButtonWidget(),
                      ),
                      Positioned(
                        // left: 150,
                        top: 94.5.h,
                        // right: null,
                        // bottom: null,
                        child: GeneratedLoginWidget(),
                      ),
                      Positioned(
                        top: 105.h,
                        width: 80.w,
                        // height: 2.h,
                        child:
                        termsAndpolicy(),
                      ),
                      //         ],
                      //       ),
                      //     ),
                      //   ),
                      // ),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
