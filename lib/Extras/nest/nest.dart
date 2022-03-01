// ignore_for_file: prefer_const_constructors, duplicate_ignore, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:spincircle_bottom_bar/modals.dart';
import 'package:spincircle_bottom_bar/spincircle_bottom_bar.dart';

class Nest extends StatelessWidget {
  const Nest({Key? key}) : super(key: key);
// ignore: prefer_const_constructors
  // ignore: prefer_const_literals_to_create_immutables
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            'Nest',
            style: TextStyle(
              color: Colors.green,
              fontWeight: FontWeight.bold,
              // fontSize: 30,
            ),
          ),
        ),
        body: SpinCircleBottomBarHolder(
          bottomNavigationBar: SCBottomBarDetails(
              circleColors: [Colors.white, Colors.red, Colors.redAccent],
              iconTheme: const IconThemeData(color: Colors.black45),
              activeIconTheme: const IconThemeData(color: Colors.red),
              backgroundColor: Colors.white,
              titleStyle: const TextStyle(color: Colors.black45, fontSize: 12),
              activeTitleStyle: const TextStyle(
                  color: Colors.black,
                  fontSize: 12,
                  fontWeight: FontWeight.bold),
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
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.center,
            // mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                'Book luggage storage',
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 30),
              ),
              Text(
                'Drop your luggage in our partner shops, hotels and restaurants an enjoy your day!',
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
              // Container(
              //   // height: 300,
              //   // width: 400,
              //   decoration: BoxDecoration(
              //     color: Colors.grey,
              //     borderRadius: BorderRadius.circular(20),
              //   ),
              //   child: Column(
              //     children: [
              //       Row(
              //         children: [
              //           SizedBox(
              //             width: 10,
              //           ),
              //           Icon(
              //             Icons.location_on,
              //             color: Colors.green,
              //           ),
              //         //   TextField(
              //         //     keyboardType: TextInputType.streetAddress,
              //         //     decoration: InputDecoration(
              //         //         hintText: 'enter location',
              //         //         fillColor: Colors.green),
              //         //   ),
              //         ],
              //       ),
              //       Row(
              //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //         children: [
              //           SizedBox(
              //             width: 10,
              //           ),
              //           Icon(
              //             Icons.location_city_rounded,
              //             color: Colors.green,
              //           ),
              //           // TextField(
              //           //   keyboardType: TextInputType.streetAddress,
              //           //   decoration: InputDecoration(
              //           //     fillColor: Colors.green,
              //           //     hintText: 'drop date',
              //           //   ),
              //           // ),
              //           // TextField(
              //           //   keyboardType: TextInputType.streetAddress,
              //           //   decoration: InputDecoration(
              //           //     fillColor: Colors.green,
              //           //     hintText: 'pickup date',
              //           //   ),
              //           // ),
              //         ],
              //       ),
              //       Row(
              //         children: [
              //           SizedBox(
              //             width: 10,
              //           ),
              //           Icon(
              //             Icons.badge_rounded,
              //             color: Colors.green,
              //           ),
              //           // TextField(
              //           //   keyboardType: TextInputType.streetAddress,
              //           //   decoration: InputDecoration(
              //           //       hintText: 'number of bags',
              //           //       fillColor: Colors.green),
              //           // ),
              //         ],
              //       ),
              //     ],
              //   ),
              // ),

              Container(
                height: 25,
                width: 50,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "Find a nest",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
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
