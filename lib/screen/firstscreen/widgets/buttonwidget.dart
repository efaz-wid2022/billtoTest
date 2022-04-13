import 'dart:ui';

import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 142.0,
      height: 29.0,
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          textStyle: TextStyle(fontSize: 24),
          primary: Color(0xFFFFB317),
          onPrimary: Colors.white,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5.0)
          ),
        ),
        child: const Text(
          'Get Stared',
          style: TextStyle(
            fontFamily: 'Montserrat',
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

