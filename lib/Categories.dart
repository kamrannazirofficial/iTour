// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Categories extends StatelessWidget {
  const Categories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
        // DefaultTabController(
        // length: 3,
        // child:
        Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: GestureDetector(
          child: Icon(Icons.chevron_left_rounded),
          onTap: () {
            Get.back();
          },
        ),
      ),
      body: Column(
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            '   Catoegories',
            style: TextStyle(
              fontSize: 30,
            ),
          ),
          // TabBar(
          //   indicator: BoxDecoration(
          //       borderRadius: BorderRadius.circular(30), color: Colors.red),
          //   unselectedLabelColor: Colors.red,
          //   labelColor: Colors.white,
          //   // controller: _tabController,
          //   indicatorSize: TabBarIndicatorSize.tab,
          //   indicatorColor: Colors.red,
          //   tabs: [
          //     Tab(
          //       child: TextButton.icon(
          //         style: TextButton.styleFrom(
          //           textStyle: TextStyle(color: Colors.black),
          //           backgroundColor: Colors.white,
          //           shape: RoundedRectangleBorder(
          //             side: BorderSide(color: Colors.black),
          //             borderRadius: BorderRadius.circular(24.0),
          //           ),
          //         ),
          //         onPressed: () => {},
          //         icon: Icon(Icons.hotel),
          //         label: Text(
          //           'Hilly Areas',
          //           style: TextStyle(color: Colors.black),
          //         ),
          //       ),
          //     ),
          //     Tab(
          //       child: TextButton.icon(
          //         style: TextButton.styleFrom(
          //           textStyle: TextStyle(color: Colors.black),
          //           backgroundColor: Colors.white,
          //           shape: RoundedRectangleBorder(
          //             side: BorderSide(color: Colors.black),
          //             borderRadius: BorderRadius.circular(24.0),
          //           ),
          //         ),
          //         onPressed: () => {},
          //         icon: Icon(Icons.hotel),
          //         label: Text(
          //           'Breaches',
          //           style: TextStyle(color: Colors.black),
          //         ),
          //       ),
          //     ),
          //     Tab(
          //         child: TextButton.icon(
          //       style: TextButton.styleFrom(
          //         textStyle: TextStyle(color: Colors.black),
          //         backgroundColor: Colors.white,
          //         shape: RoundedRectangleBorder(
          //           side: BorderSide(color: Colors.black),
          //           borderRadius: BorderRadius.circular(24.0),
          //         ),
          //       ),
          //       onPressed: () => {},
          //       icon: Icon(Icons.hotel),
          //       label: Text(
          //         'Hotels',
          //         style: TextStyle(color: Colors.black),
          //       ),
          //     )),
          //   ],
          // ),
          // Expanded(
          //   child: TabBarView(
          //     children: const [
          //       Center(
          //           child: Text(
          //         '1',
          //         style: TextStyle(fontSize: 100),
          //       )),
          //       Center(
          //           child: Text(
          //         '2',
          //         style: TextStyle(fontSize: 100),
          //       )),
          //       Center(
          //           child: Text(
          //         '3',
          //         style: TextStyle(fontSize: 100),
          //       )),
          //     ],
          //     // controller: _tabController,
          //   ),
          // ),
          // ListView.builder(
          //   itemCount: 15,
          //   itemBuilder: ((context, index) {}),
          // ),
        ],
      ),
      // ),
    );
  }
}
