import 'dart:ui';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class termsAndpolicy extends StatelessWidget {
  const termsAndpolicy({Key? key}) : super(key: key);

  @override
  // Widget build(BuildContext context) {
  //   return Align(
  //     alignment: Alignment.center,
  //     child: RichText(
  //       textAlign: TextAlign.center,
  //       text: TextSpan(
  //         text: "By tapping ‘Get Started’, I agree to the\n",
  //         style: TextStyle(
  //           height: 1.171875,
  //           fontSize: 15.sp,
  //           fontFamily: 'Montserrat',
  //           fontWeight: FontWeight.normal,
  //           color: Color(0xFF000000),
  //         ),
  //         children: [
  //           TextSpan(
  //             text: "Terms of Services",
  //             style: TextStyle(
  //               decoration: TextDecoration.underline,
  //               height: 1.171875,
  //               fontSize: 15.sp,
  //               fontFamily: 'Montserrat',
  //               fontWeight: FontWeight.normal,
  //               color: Color(0xFF000000),
  //             ),
  //
  //           ),
  //         ]
  //       ),
  //     ),
  //
  //     // Text(
  //     //   "By tapping ‘Get Started’, I agree to the\nTerms of Services and Privacy Policy",
  //     //   overflow: TextOverflow.visible,
  //     //   textAlign: TextAlign.left,
  //     //   style: TextStyle(
  //     //     height: 1.171875,
  //     //     fontSize: 15.sp,
  //     //     fontFamily: 'Montserrat',
  //     //     fontWeight: FontWeight.normal,
  //     //     color: Color(0xFF000000),
  //     //   ),
  //     // ),
  //
  //   );
  // }

  Widget build(BuildContext context) {
    return RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
          text: "By creating an account, you are agreeing to our\n",
          style: TextStyle(
            height: 1.171875,
            fontSize: 15.sp,
            fontFamily: 'Montserrat',
            fontWeight: FontWeight.normal,
            color: Color(0xFF000000),
          ),
          children: [
            TextSpan(
              text: "Terms & Conditions ",
              style: TextStyle(
                height: 1.171875,
                fontSize: 15.sp,
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.normal,
                color: Color(0xFF000000),
                decoration: TextDecoration.underline,
              ),
              recognizer: TapGestureRecognizer()
                ..onTap = () {
                  // showModal(
                  //   context: context,
                  //   configuration: FadeScaleTransitionConfiguration(),
                  //   builder: (context) {
                  //     return PolicyDialog(
                  //       mdFileName: 'terms_and_conditions.md',
                  //     );
                  //   },
                  // );
                },
            ),
            TextSpan(
              text: "and ",
              style: TextStyle(
                height: 1.171875,
                fontSize: 15.sp,
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.normal,
                color: Color(0xFF000000),
              ),
            ),
            TextSpan(
              text: "Privacy Policy! ",
              style: TextStyle(
                height: 1.171875,
                fontSize: 15.sp,
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.normal,
                color: Color(0xFF000000),
                decoration: TextDecoration.underline,
              ),
              recognizer: TapGestureRecognizer()
                ..onTap = () {
                  // showDialog(
                  //   context: context,
                  //   builder: (context) {
                  //     return PolicyDialog(
                  //       mdFileName: 'privacy_policy.md',
                  //     );
                  //   },
                  // );
                },
            ),
          ],
        ),
      );
    // return Center(
    //   child: Column(
    //     mainAxisAlignment: MainAxisAlignment.center,
    //     children: [
    //       RichText(
    //         textAlign: TextAlign.center,
    //         text: TextSpan(
    //           children: <InlineSpan>[
    //             TextSpan(
    //               text: 'By tapping ‘Get Started’, I agree to the\n',
    //               style: TextStyle(
    //                 height: 1.171875,
    //                 fontSize: 15.sp,
    //                 fontFamily: 'Montserrat',
    //                 fontWeight: FontWeight.normal,
    //                 color: Color(0xFF000000),
    //               ),
    //             ),
    //             TextSpan(
    //               recognizer: TapGestureRecognizer()..onTap = () {
    //                 print('Terms of Services and Privacy Policy');
    //               },
    //               text: 'Terms of Services and Privacy Policy',
    //               style: TextStyle(
    //                 height: 1.171875,
    //                 fontSize: 15.sp,
    //                 fontFamily: 'Montserrat',
    //                 fontWeight: FontWeight.normal,
    //                 color: Color(0xFF000000),
    //               ),
    //             ),
    //           ],
    //         ),
    //       ),
    //     ],
    //   ),
    // );
  }
}
