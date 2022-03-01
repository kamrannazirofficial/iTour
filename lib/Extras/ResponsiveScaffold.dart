// import 'package:responsive_scaffold_nullsafe/data/classes/details.dart';
// import 'package:responsive_scaffold_nullsafe/responsive_scaffold.dart';
// import 'package:responsive_scaffold_nullsafe/templates/3-column/common/details.dart';
// import 'package:responsive_scaffold_nullsafe/templates/3-column/common/index.dart';
// import 'package:responsive_scaffold_nullsafe/templates/3-column/common/section_list.dart';
// import 'package:responsive_scaffold_nullsafe/templates/3-column/common/sections.dart';
// import 'package:responsive_scaffold_nullsafe/templates/3-column/three_column_navigation.dart';
// import 'package:responsive_scaffold_nullsafe/templates/layout/scaffold.dart';
// import 'package:responsive_scaffold_nullsafe/templates/list/responsive_list.dart';
// import 'package:responsive_scaffold_nullsafe/templates/list/views/index.dart';
// import 'package:responsive_scaffold_nullsafe/templates/list/views/mobile.dart';
// import 'package:responsive_scaffold_nullsafe/templates/list/views/tablet.dart';
// import 'package:flutter/material.dart';
// // import 'package:responsive_scaffold/responsive_scaffold.dart';

// import 'dart:io';
// import 'package:flutter/foundation.dart';
// // import 'examples/index.dart';

// /// main is entry point of Flutter application
// void main() {
//   // Desktop platforms aren't a valid platform.
//   // if (!kIsWeb) _setTargetPlatformForDesktop();
//   // return
//   runApp( LayoutExample());
// }

// class LayoutExample extends StatelessWidget {
//   const LayoutExample({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: ResponsiveScaffold(
//         title: const Text('Responsive Layout Example'),
//         drawer: ListView(
//           children: const <Widget>[
//             ListTile(
//               leading: Icon(Icons.settings),
//               title: Text('Settings Page'),
//             ),
//             ListTile(
//               leading: Icon(Icons.info),
//               title: Text('Info Page'),
//             ),
//             ListTile(
//               leading: Icon(Icons.library_books),
//               title: Text('Library Page'),
//             ),
//             ListTile(
//               leading: Icon(Icons.help),
//               title: Text('Help Page'),
//             ),
//           ],
//         ),
//         endIcon: Icons.filter_list,
//         endDrawer: ListView(
//           children: <Widget>[
//             ListTile(
//               leading: const Icon(Icons.filter_list),
//               title: const Text('Filter List'),
//               subtitle: const Text('Hide and show items'),
//               trailing: Switch(
//                 value: true,
//                 onChanged: (val) {},
//               ),
//             ),
//             const ListTile(
//               leading: Icon(Icons.image_aspect_ratio),
//               title: Text('Size Settings'),
//               subtitle: Text('Change size of images'),
//             ),
//             ListTile(
//               title: Slider(
//                 value: 0.5,
//                 onChanged: (val) {},
//               ),
//             ),
//             ListTile(
//               leading: const Icon(Icons.sort_by_alpha),
//               title: const Text('Sort List'),
//               subtitle: const Text('Change layout behavior'),
//               trailing: Switch(
//                 value: false,
//                 onChanged: (val) {},
//               ),
//             ),
//           ],
//         ),
//         trailing: IconButton(
//           icon: const Icon(Icons.search),
//           onPressed: () {},
//         ),
//         body: Center(
//           child: ElevatedButton(
//             onPressed: () {
//               Navigator.pop(context);
//             },
//             child: const Text('Close'),
//           ),
//         ),
//         floatingActionButton: FloatingActionButton(
//           // backgroundColor: Theme.of(context).accentColor,
//           onPressed: () {},
//           child: const Icon(Icons.add),
//         ),
//       ),
//     );
//   }
// }





// /// If the current platform is desktop, override the default platform to
// /// a supported platform (iOS for macOS, Android for Linux and Windows).
// /// Otherwise, do nothing.
// // void _setTargetPlatformForDesktop() {
// //   TargetPlatform? targetPlatform;
// //   if (Platform.isMacOS) {
// //     targetPlatform = TargetPlatform.iOS;
// //   } else if (Platform.isLinux || Platform.isWindows) {
// //     targetPlatform = TargetPlatform.android;
// //   }
// //   if (targetPlatform != null) {
// //     debugDefaultTargetPlatformOverride = targetPlatform;
// //   }
// // }

// // class MyApp extends StatelessWidget {
// //   const MyApp({Key? key}) : super(key: key);

// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       theme: ThemeData.light().copyWith(accentColor: Colors.red),
// //       debugShowCheckedModeBanner: false,
// //       home: const HomePage(),
// //     );
// //   }
// // }

// // class HomePage extends StatelessWidget {
// //   const HomePage({
// //     Key? key,
// //   }) : super(key: key);

// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(
// //         title: const Text('Responsive Examples'),
// //       ),
// //       body: ListView(
// //         children: <Widget>[
// //           ListTile(
// //             title: const Text('Responsive List'),
// //             // onTap: () => _goToScreen(context, const ListExample()),
// //           ),
// //           ListTile(
// //             title: const Text('Responsive Layout'),
// //             // onTap: () => _goToScreen(context, const LayoutExample()),
// //           ),
// //           ListTile(
// //             title: const Text('Multi Column Layout'),
// //             // onTap: () =>
// //                 // _goToScreen(context, const MultiColumnNavigationExample()),
// //           ),
// //         ],
// //       ),
// //     );
// //   }

// //   void _goToScreen(BuildContext context, Widget child) =>
// //       Navigator.of(context).pushReplacement(
// //         MaterialPageRoute(builder: (_) => child),
// //       );
// // }
