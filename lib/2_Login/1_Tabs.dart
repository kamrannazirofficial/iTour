// ignore_for_file: prefer_const_constructors, duplicate_ignore, file_names
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '3_Sign In.dart';
import '2_Sign Up.dart';

class Tabs extends StatefulWidget {
  const Tabs({Key? key}) : super(key: key);
  @override
  _TabsState createState() => _TabsState();
}

class _TabsState extends State<Tabs> with SingleTickerProviderStateMixin {
  late TabController _tabController;
  @override
  void initState() {
    _tabController = TabController(length: 2, vsync: this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          // backgroundColor: Colors.grey[700],
          body: Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/OTP.png"), fit: BoxFit.cover),
            ),
            child: Container(
              margin: const EdgeInsets.fromLTRB(12, 125, 12, 0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(45),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    height: 40,
                    width: 250,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: TabBar(
                      indicator: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.red),
                      unselectedLabelColor: Colors.red,
                      labelColor: Colors.white,
                      controller: _tabController,
                      indicatorSize: TabBarIndicatorSize.tab,
                      indicatorColor: Colors.red,
                      tabs: const [
                        Tab(text: 'Login'),
                        Tab(text: 'Register'),
                      ],
                    ),
                  ),
                  Expanded(
                    child: TabBarView(
                      children: const [
                        Sign_In(),
                        Sign_Up(),
                      ],
                      controller: _tabController,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
