import 'package:billto/screen/splash/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

void main() {
  runApp(const MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    //   home:  Splash(),
    // );
    home: ResponsiveSizer(
      builder: (context, orientation, screenType) {
        return Splash();
      },
    ),
      debugShowCheckedModeBanner: false,
    );
  }
}

