import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_screen_scaler/flutter_screen_scaler.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class NewInvoice extends StatelessWidget {
  const NewInvoice({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ScreenScaler scaler = ScreenScaler()..init(context);

    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height + 20.h,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            color: Color(0xFFFFFFFF),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.only(top: 50),
                  child: Container(
                    height: scaler.getHeight(100),
                    width: scaler.getWidth(95),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xFFF2F2F2),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 3,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Column(
                      children: [
                        //Form
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Container(
                            child: Text(
                              'INVOICE',
                              style: TextStyle(
                                fontWeight: FontWeight.normal,
                                fontSize: 24,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                        //BillTo
                        Container(
                          child: Stack(
                            children: [
                              // _image != null
                              //     ?
                              //   CircleAvatar(
                              //   radius: 64,
                              //   backgroundImage: MemoryImage(_image!),
                              // )
                              //     : const
                                CircleAvatar(
                                radius: 64,
                                backgroundImage: NetworkImage(
                                    'https://images.unsplash.com/photo-1522075469751-3a6694fb2f61?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=880&q=80'),
                              ),
                              Positioned(
                                bottom: -10,
                                left: 80,
                                child: IconButton(
                                  onPressed: (){},
                                  icon: const Icon(
                                    Icons.add_a_photo,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                        //Ship to
                        Container(),

                        //Description
                        Container(),

                        //Add line
                        // Container(
                        //   padding: EdgeInsets.only(top: 3),
                        //   child: MaterialButton(
                        //     minWidth: scaler.getWidth(77),
                        //     height: 6.h,
                        //     onPressed: () {},
                        //     color: Color(0xFFF0F0F0),
                        //     elevation: 5,
                        //     shape: RoundedRectangleBorder(
                        //       borderRadius: BorderRadius.circular(5),
                        //     ),
                        //     child: Row(
                        //       mainAxisAlignment: MainAxisAlignment.center,
                        //       mainAxisSize: MainAxisSize.min,
                        //       children: [
                        //         SizedBox(width: 2.w),
                        //         Text(
                        //           'Add line',
                        //           style: TextStyle(
                        //             fontWeight: FontWeight.normal,
                        //             fontSize: 12,
                        //             color: Color(0xFFFFB317),
                        //           ),
                        //         ),
                        //       ],
                        //     ),
                        //   ),
                        // ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


