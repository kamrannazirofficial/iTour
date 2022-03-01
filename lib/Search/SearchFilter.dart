// ignore_for_file: file_names
import 'package:flutter/material.dart';
class SearchFilter extends StatefulWidget {
  const SearchFilter({Key? key}) : super(key: key);
  @override
  _SearchFilterState createState() => _SearchFilterState();
}

class _SearchFilterState extends State<SearchFilter> {
  String? valueChoose;
  // String? selecteditem = 'item1';
  List items = [
    'item 1',
    'item 2',
    'item 3',
    'item 4',
    'item 5',
  ];
  // void dropdownCallback(String? slectedValue) {
  //   if (slectedValue is String) {
  //     setState(() {
  //       var _dropdownValue = slectedValue;
  //     });
  //   }
  // }
  @override
  Widget build(BuildContext context) {
    // var _dropdownValue;
    return DropdownButton(
      hint: Text('Filter'),
      icon: Icon(Icons.format_align_left_rounded),
        value: valueChoose,
        onChanged: (newValue) {
          setState(() {
            valueChoose = newValue.toString();
          });
        },
        items: items
            .map((item) => DropdownMenuItem(value: item, child: Text(item)))
            .toList());
  }
}
