import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:iTour/5_Dashboard/dashboard2.dart';
import 'package:spincircle_bottom_bar/modals.dart';
import 'package:spincircle_bottom_bar/spincircle_bottom_bar.dart';
import '../Search/Search.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SpinCircleBottomBarHolder(
        bottomNavigationBar: SCBottomBarDetails(
            circleColors: [Colors.white, Colors.red, Colors.redAccent],
            iconTheme: const IconThemeData(color: Colors.black45),
            activeIconTheme: const IconThemeData(color: Colors.red),
            backgroundColor: Colors.white,
            titleStyle: const TextStyle(color: Colors.black45, fontSize: 12),
            activeTitleStyle: const TextStyle(
                color: Colors.black, fontSize: 12, fontWeight: FontWeight.bold),
            actionButtonDetails: SCActionButtonDetails(
                color: Colors.redAccent,
                icon: const Icon(
                  Icons.expand_less,
                  color: Colors.white,
                ),
                elevation: 2),
            elevation: 2.0,
            items: [
              // Suggested count : 4
              SCBottomBarItem(
                  icon: Icons.home, title: "Users", onPressed: () {}),
              SCBottomBarItem(
                  icon: Icons.search, title: "Details", onPressed: () {}),
              SCBottomBarItem(
                  icon: Icons.favorite_border_sharp,
                  title: "Notification",
                  onPressed: () {}),
              SCBottomBarItem(
                  icon: Icons.access_time_rounded,
                  title: "New Data",
                  onPressed: () {}),
            ],
            circleItems: [
              //Suggested Count: 3
              SCItem(icon: const Icon(Icons.add), onPressed: () {}),
              SCItem(icon: const Icon(Icons.print), onPressed: () {}),
              SCItem(icon: const Icon(Icons.map), onPressed: () {}),
            ],
            bnbHeight: 80 // Suggested Height 80
            ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: const EdgeInsets.only(top: 30, left: 30, right: 30),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          children: const [
                            CircleAvatar(
                              backgroundImage: AssetImage('assets/avatar.png'),
                              radius: 18,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Salam!!!',
                            ),
                          ],
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.notifications_none),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: const [
                        Text(
                          'Where do \nyou want to go?',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(),
                      ],
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    SizedBox(
                      height: 40,
                      child: TextField(
                        showCursor: false,
                        // cursorHeight: 35,
                        decoration: InputDecoration(
                          fillColor: Colors.black,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                          suffixIcon: const Icon(
                            Icons.search,
                            color: Colors.red,
                          ),
                        ),
                        onTap: () {
                          Get.to(const QuickSearchScreen());
                        },
                      ),
                    ),
                    // ),
                    const SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        TextButton.icon(
                          style: TextButton.styleFrom(
                            textStyle: const TextStyle(color: Colors.black),
                            backgroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: const BorderSide(color: Colors.black),
                              borderRadius: BorderRadius.circular(24.0),
                            ),
                          ),
                          onPressed: () => {},
                          icon: const Icon(Icons.padding_rounded),
                          label: const Text(
                            'Sites',
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                        TextButton.icon(
                          style: TextButton.styleFrom(
                            textStyle: const TextStyle(color: Colors.black),
                            backgroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: const BorderSide(color: Colors.black),
                              borderRadius: BorderRadius.circular(24.0),
                            ),
                          ),
                          onPressed: () => {},
                          icon: const Icon(Icons.hotel),
                          label: const Text(
                            'Hotels',
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                        TextButton.icon(
                          style: TextButton.styleFrom(
                            textStyle: const TextStyle(color: Colors.black),
                            backgroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: const BorderSide(color: Colors.black),
                              borderRadius: BorderRadius.circular(24.0),
                            ),
                          ),
                          onPressed: () => {},
                          icon: const Icon(Icons.dining_rounded),
                          label: const Text(
                            'Foods',
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const Dashboard2(),
            ],
          ),
        ),
      ),
    );
  }
}
