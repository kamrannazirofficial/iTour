import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '5_Dashboard/dashboard.dart';

class OTPverification extends StatelessWidget {
  const OTPverification({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GestureDetector(
          child: Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/OTP.png"), fit: BoxFit.cover),
            ),
          ),
          onTap: () {
            Get.to(const Dashboard());
          },
        ),
      ),
    );
  }
}
