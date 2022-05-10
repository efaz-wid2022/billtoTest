import 'dart:ui';

// import 'package:billto/screen/SignUpScreen/Sign_UP_Screen.dart';
import 'package:billto/screen/SignUpScreen/sign_up_screen_test.dart';
import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class ButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50.w,
      height: 18.h,
      child: ElevatedButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => SignUpPage(),
            ),
          );
        },
        style: ElevatedButton.styleFrom(
          textStyle: TextStyle(fontSize: 24),
          primary: Color(0xFFFFB317),
          onPrimary: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5.0),
          ),
        ),
        child: const Text(
          'Get Stared',
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontFamily: 'Montserrat',
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}

// Widget build(BuildContext context) {
//   return Scaffold(
//     body: Center(
//       child: Padding(
//         padding: EdgeInsets.all(30),
//         child: ElevatedButton(
//           onPressed: () {},
//           style: ElevatedButton.styleFrom(
//             shape: new RoundedRectangleBorder(
//               // textStyle: TextStyle(fontSize: 24),
//               // primary: Color(0xFFFFB317),
//               // onPrimary: Colors.white,
//               borderRadius: new BorderRadius.circular(30.0),
//             ),
//           ),
//           child: Text(
//             'Get Stared',
//             style: TextStyle(
//               fontFamily: 'Montserrat',
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }
