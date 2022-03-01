// ignore_for_file: file_names, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '4_OTP_verify.dart';

// ignore: must_be_immutable
class OTP extends StatelessWidget {
  String userEmail = "iTour.offcial";
  String userTriedOTP = "23";
  OTP({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.red,
      body: Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/OTP.png"), fit: BoxFit.cover),
            ),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(27, 127, 27, 0),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(40),
            ),
            child: Container(
              // height: 500,
              // width: 400,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(40),
              ),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      height: 55,
                    ),
                    Text(
                      "OTP Verification",
                      style: TextStyle(
                          fontSize: 23,
                          color: Colors.red,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 18,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text("OTP sent to "),
                        Text(
                          " $userEmail",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      // crossAxisAlignment: CrossAxisAlignment.center,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        SizedBox(
                          height: 70,
                          width: 40,
                          child: TextField(
                            style: TextStyle(
                                fontSize: 35, fontWeight: FontWeight.bold),
                            cursorColor: Colors.black,
                            decoration: InputDecoration(
                              hintText: ' ',
                            ),
                            keyboardType: TextInputType.emailAddress,
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          height: 70,
                          width: 40,
                          child: TextField(
                            style: TextStyle(
                                fontSize: 35, fontWeight: FontWeight.bold),
                            cursorColor: Colors.black,
                            decoration: InputDecoration(
                              hintText: ' ',
                            ),
                            keyboardType: TextInputType.emailAddress,
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          height: 70,
                          width: 40,
                          child: TextField(
                            style: TextStyle(
                                fontSize: 35, fontWeight: FontWeight.bold),
                            cursorColor: Colors.black,
                            decoration: InputDecoration(
                              hintText: ' ',
                            ),
                            keyboardType: TextInputType.emailAddress,
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          height: 70,
                          width: 40,
                          child: TextField(
                            style: TextStyle(
                                fontSize: 35, fontWeight: FontWeight.bold),
                            cursorColor: Colors.black,
                            decoration: InputDecoration(
                              hintText: ' ',
                            ),
                            keyboardType: TextInputType.emailAddress,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 42,
                    ),
                    Container(
                      height: 35,
                      width: 250,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 167, 31, 22),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: TextButton(
                        child: Text(
                          'Verify & Proceed',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18.0,
                          ),
                        ),
                        onPressed: () => Get.to(
                          OTPverification(),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 35,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Resend OTP ",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 122, 21, 21)),
                        ),
                        Text(
                          "($userTriedOTP)",
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 60,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
