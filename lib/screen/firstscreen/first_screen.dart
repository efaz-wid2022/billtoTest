import 'dart:developer';

import 'package:billto/screen/firstscreen/widgets/bannerwidget.dart';
import 'package:billto/screen/firstscreen/widgets/billtologo.dart';
import 'package:billto/screen/firstscreen/widgets/buttonwidget.dart';
import 'package:billto/screen/firstscreen/widgets/ellipse2widget1.dart';
import 'package:billto/screen/firstscreen/widgets/loginwidget.dart';
import 'package:flutter/material.dart';

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
                height: 926,

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
                        top: topBar + logoSecHeight + bannerSecHeight ,
                        height: ellipseHeight,
                        child: ServiceSection(),
                      ),
                      Positioned(
                        // left: 90.0,
                        top: 690.0,
                        // right: null,
                        bottom: null,
                        width: 200.0,
                        height: 60.0,
                        child: ButtonWidget(),
                      ),
                      Positioned(
                        // left: 150,
                        top: 745.0,
                        // right: null,
                        // bottom: null,
                        child: GeneratedLoginWidget(),
                      ),

                      // Positioned(
                      //   left: 128.0,
                      //   top: 38.0,
                      //   right: null,
                      //   bottom: null,
                      //   width: 171.0,
                      //   height: 76.0,
                      //   child: GeneratedBilltologo1Widget13(),
                      // ),
                      // Positioned(
                      //   left: 314.0,
                      //   top: 534.0,
                      //   right: null,
                      //   bottom: null,
                      //   width: 80.0,
                      //   height: 80.0,
                      //   child: GeneratedEllipse2copyWidget6(),
                      // ),
                      // Positioned(
                      //   left: 311.0,
                      //   top: 617.0,
                      //   right: null,
                      //   bottom: null,
                      //   width: 89.0,
                      //   height: 49.0,
                      //   child:
                      //       GeneratedGetPaidReceivepaymentinaccountsbyCardorPaypalWidget3(),
                      // ),
                      // Positioned(
                      //   left: 0.0,
                      //   top: 0.0,
                      //   right: 0.0,
                      //   bottom: 0.0,
                      //   width: null,
                      //   height: null,
                      //   child: LayoutBuilder(builder:
                      //       (BuildContext context,
                      //           BoxConstraints constraints) {
                      //     final double width =
                      //         constraints.maxWidth * 0.11214953271028037;
                      //
                      //     final double height =
                      //         constraints.maxHeight * 0.03702560820280862;
                      //
                      //     return Stack(children: [
                      //       TransformHelper.translate(
                      //           x: constraints.maxWidth *
                      //               0.7733644859813084,
                      //           y: constraints.maxHeight *
                      //               0.6015118790496761,
                      //           z: 0,
                      //           child: Container(
                      //             width: width,
                      //             height: height,
                      //             child: GeneratedGroupWidget8(),
                      //           ))
                      //     ]);
                      //   }),
                      // ),
                      // Positioned(
                      //   left: null,
                      //   top: null,
                      //   right: null,
                      //   bottom: null,
                      //   width: 80.0,
                      //   height: 80.0,
                      //   child: TransformHelper.translate(
                      //       x: -1.00,
                      //       y: 111.00,
                      //       z: 0,
                      //       child: GeneratedEllipse2copyWidget7()),
                      // ),
                      // Positioned(
                      //   left: 163.0,
                      //   top: 617.0,
                      //   right: null,
                      //   bottom: null,
                      //   width: 93.0,
                      //   height: 49.0,
                      //   child:
                      //       GeneratedSendPDFEmailorprintyourinvoicetosendtoyourclientWidget3(),
                      // ),
                      // Positioned(
                      //   left: 189.0,
                      //   top: 550.0,
                      //   right: null,
                      //   bottom: null,
                      //   width: 48.0,
                      //   height: 48.0,
                      //   child:
                      //       GeneratedFluentdocumentpdf32filledWidget3(),
                      // ),
                      // Positioned(
                      //   // left: 34.0,
                      //   top: 500.0,
                      //   // right: null,
                      //   // bottom: null,
                      //   // width: 80.0,
                      //   // height: 80.0,
                      //   child: GeneratedEllipse2Widget3(),
                      // ),
                      // Positioned(
                      //   left: 50.0,
                      //   top: 550.0,
                      //   right: null,
                      //   bottom: null,
                      //   width: 48.0,
                      //   height: 48.0,
                      //   child: GeneratedBxbxsreportWidget3(),
                      // ),
                      // Positioned(
                      //   left: 28.0,
                      //   top: 617.0,
                      //   right: null,
                      //   bottom: null,
                      //   width: 94.0,
                      //   height: 49.0,
                      //   child:
                      //       GeneratedCreateBillChoosefrom20templatesWidget3(),
                      // ),
                      // Positioned(
                      //   left: 125.0,
                      //   top: 889.0,
                      //   right: null,
                      //   bottom: null,
                      //   width: 174.0,
                      //   height: 25.0,
                      //   child:
                      //       GeneratedBytappingGetStartedIagreetotheTermsofServicesandPrivacy(),
                      // ),
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
