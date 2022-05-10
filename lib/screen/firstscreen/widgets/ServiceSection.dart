import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class ServiceSection extends StatelessWidget {
  //const ServiceSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double mWidth = MediaQuery.of(context).size.width;
    // double mHeight = MediaQuery.of(context).size.height;
    // double ellipseHeight = (mHeight * 30) / 100;
    return Container(
      height: 50.h,
      width: mWidth,

      // padding: EdgeInsets.fromLTRB((mWidth*2)/100,(mWidth*2)/100, (mWidth*2)/100, (mWidth*2)/100),
      // decoration: BoxDecoration(border: Border.all(color: Colors.blueAccent)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
            child: Column(
              children: [
                Container(
                  width: 80.0,
                  height: 10.h,
                  // padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                  //padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                  decoration: new BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        'assets/images/billlogo.png',
                      ),
                    ),
                    color: Color(0xFFF2F2F2),
                    border: Border.all(
                      color: Color(0xFFCCCCCC),
                    ),
                    shape: BoxShape.circle,
                  ),
                ),
                SizedBox(height: 5),
                Text(
                  'Create Bill',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w400,
                    color: Color(0xFFFFB317),
                  ),
                ),
                SizedBox(height: 5),
                AutoSizeText(
                  "Choose from\n20 templates",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 15.sp,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w400,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
              ],
            ),
          ),
          Container(
            // padding: EdgeInsets.fromLTRB(0, 10, (mWidth*3)/100, 0),
            padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
            child: Column(
              children: [
                Container(
                  width: 80.0,
                  height: 10.h,
                  decoration: new BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        'assets/images/documentlogo.png',
                      ),
                    ),
                    color: Color(0xFFF2F2F2),
                    border: Border.all(
                      color: Color(0xFFCCCCCC),
                    ),
                    shape: BoxShape.circle,
                  ),
                ),
                SizedBox(height: 5),
                Text(
                  'Send PDF',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w400,
                    color: Color(0xFFFFB317),
                  ),
                ),
                SizedBox(height: 5),
                Text(
                  '''Email or print
your invoice''',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    // height: 1.171875,
                    fontSize: 15.sp,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w400,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
            child: Column(
              children: [
                Container(
                  width: 80.0,
                  height: 10.h,
                  decoration: new BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        'assets/images/grouplogo.png',
                      ),
                    ),
                    color: Color(0xFFF2F2F2),
                    border: Border.all(
                      color: Color(0xFFCCCCCC),
                    ),
                    shape: BoxShape.circle,
                  ),
                ),
                SizedBox(height: 5),
                Text(
                  'Get Paid',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w400,
                    color: Color(0xFFFFB317),
                  ),
                ),
                SizedBox(height: 5),
                Text(
                  "Receive payment\nin accounts",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    // height: 1.171875,
                    fontSize: 15.sp,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w400,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
