import 'package:billto/main.dart';
import 'package:billto/screen/firstscreen/first_screen.dart';
import 'package:flutter/material.dart';
import 'widget/createyourbillwidget.dart';


class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 5), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => FirststScreenWidget(),
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/bill-to-logo.png',
              height: 100,
            ),
            SizedBox(height: 20),
            Positioned(
              left: 68.0,
              top: 489.0,
              right: null,
              bottom: null,
              width: 293.0,
              height: 47.0,
              child: CreateYourBillWidget(),
            ),
            SizedBox(height: 20),
            CircularProgressIndicator(
              color: Colors.black,
            )
          ],
        ),
      ),
    );
  }
}
