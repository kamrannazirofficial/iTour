// ignore_for_file: prefer_const_constructors, camel_case_types, file_names
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:iTour/3_OTP.dart';

class Sign_In extends StatelessWidget {
  const Sign_In({Key? key}) : super(key: key);

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
                  SizedBox(
                    height: 30,
                    width: 230,
                    child: TextField(
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                        hintText: 'Email or Phone Number',
                      ),
                    ),
                  ),
                  SizedBox(height: 50),
                  SizedBox(
                    height: 30,
                    width: 230,
                    child: TextField(
                      obscureText: true,
                      keyboardType: TextInputType.visiblePassword,
                      decoration: const InputDecoration(
                        hintText: 'Password',
                      ),
                    ),
                  ),
                  SizedBox(height: 50),
                  // Container(
                  //   height: 40,
                  //   width: 230,
                  //   decoration: BoxDecoration(
                  //     color: Colors.red,
                  //     borderRadius: BorderRadius.circular(30),
                  //   ),
                  //   child: Center(
                  //     child:
                  SizedBox(
                    height: 40,
                    width: 230,
                    child: ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(Colors.red),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                        ),
                      ),
                      onPressed: () => Get.to(OTP()),
                      child: Text(
                        'Sign In',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                  // SizedBox(
                  //   height: 40,
                  //   width: 230,
                  //   child: TextButton(
                  //       style: TextButton.styleFrom(
                  //           maximumSize: Size(230, 40),
                  //           backgroundColor: Colors.red),
                  //       child: Text(
                  //         'Sign In',
                  //         style: TextStyle(
                  //           color: Colors.white,
                  //           fontSize: 20.0,
                  //         ),
                  //       ),
                  //       onPressed: () => Get.to(OTP())),
                  // ),
                  //   ),
                  // ),
                  SizedBox(height: 5),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Forgot Password?',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        color: Colors.black,
                        fontSize: 16.0,
                      ),
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
                    icon: Icon(Icons.adaptive.flip_camera),
                    label: const Text(
                      'Sign in with google',
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
