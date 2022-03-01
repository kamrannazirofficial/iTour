// ignore_for_file: prefer_const_constructors, camel_case_types

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '3_Sign In.dart';

class Sign_Up extends StatelessWidget {
  const Sign_Up({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.grey[800],
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  SizedBox(height: 70),
                  Container(
                    height: 30,
                    width: 230,
                    // margin: EdgeInsets.only(right: 35, left: 35),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: TextField(
                      keyboardType: TextInputType.emailAddress,
                      decoration: const InputDecoration(
                        hintText: 'Full Name',
                      ),
                    ),
                  ),
                  SizedBox(height: 40),
                  Container(
                    height: 30,
                    width: 230,
                    // margin: EdgeInsets.only(right: 35, left: 35),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: TextField(
                      keyboardType: TextInputType.emailAddress,
                      decoration: const InputDecoration(
                        hintText: 'Email or Phone Number',
                      ),
                    ),
                  ),
                  SizedBox(height: 40),
                  Container(
                    height: 30,
                    width: 230,
                    // margin: EdgeInsets.only(right: 35, left: 35),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: TextField(
                      keyboardType: TextInputType.emailAddress,
                      decoration: const InputDecoration(
                        hintText: 'Password',
                      ),
                    ),
                  ),
                  SizedBox(height: 40),
                  Container(
                    height: 40,
                    width: 230,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: TextButton(
                      child: Text(
                        'Sign Up',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.0,
                        ),
                      ),
                      onPressed: () {
                        Get.to(Sign_In(),
                        // fullscreenDialog: true
                        );
                      },
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Or',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16.0,
                        fontFamily: 'WorkSansMedium'),
                  ),
                  SizedBox(height: 20),
                  TextButton.icon(
                    style: TextButton.styleFrom(
                      textStyle: const TextStyle(color: Colors.black),
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(color: Colors.grey),
                        borderRadius: BorderRadius.circular(24.0),
                      ),
                    ),
                    onPressed: () => {},
                    icon: const Icon(Icons.g_mobiledata),
                    label: const Text(
                      'Sign up with google',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
