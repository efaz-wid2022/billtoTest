import 'package:flutter/material.dart';


class Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Text(
        '''100+ Free Invoice Templates
Print & Email Invoices''',
        overflow: TextOverflow.visible,
        textAlign: TextAlign.center,
        style: TextStyle(
          height: 1.171875,
          fontSize: 21.0,
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w600,
          color: Color.fromARGB(255, 0, 0, 0),
        ),
      ),
    );
  }
}
