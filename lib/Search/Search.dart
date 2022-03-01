import 'package:flutter/material.dart';
import 'package:flutter_typeahead/flutter_typeahead.dart';
import 'package:get/get.dart';
import 'package:iTour/Search/state_servies.dart';

// class Search extends StatelessWidget {
//   const Search({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Flutter Typeahead Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: QuickSearchScreen(),
//     );
//   }
// }

class QuickSearchScreen extends StatefulWidget {
  const QuickSearchScreen({Key? key}) : super(key: key);

  @override
  _QuickSearchScreenState createState() => _QuickSearchScreenState();
}

class _QuickSearchScreenState extends State<QuickSearchScreen> {
  String? userSelected;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: GestureDetector(
          onTap: () {
            Get.back();
          },
          child: Icon(
            Icons.adaptive.arrow_back_rounded,
            color: Colors.black,
          ),
        ),
        // BackButton(color: Colors.black,),
        elevation: 0.0,
        backgroundColor: Colors.white,
        title: Padding(
          padding: const EdgeInsets.only(right: 18.0, top: 8),
          child: SizedBox(
            height: 40,
            width: double.infinity,
            child: TypeAheadField(
              noItemsFoundBuilder: (context) => const SizedBox(
                height: 50,
                child: Center(
                  child: Text('No Item Found'),
                ),
              ),
              suggestionsBoxDecoration: SuggestionsBoxDecoration(
                  color: Colors.white,
                  elevation: 4.0,
                  borderRadius: BorderRadius.circular(40)),
              debounceDuration: const Duration(milliseconds: 400),
              textFieldConfiguration: TextFieldConfiguration(
                  decoration: InputDecoration(
                      focusedBorder: const OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(
                          15.0,
                        ),
                      ),
                      enabledBorder: const OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(40.0),
                        ),
                        borderSide: BorderSide(color: Colors.grey),
                      ),
                      hintText: "Search",
                      contentPadding: const EdgeInsets.only(top: 4, left: 10),
                      hintStyle:
                          const TextStyle(color: Colors.grey, fontSize: 14),
                      suffixIcon: IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.search, color: Colors.grey)),
                      fillColor: Colors.white,
                      filled: true)),
              suggestionsCallback: (value) {
                return StateService.getSuggestions(value);
              },
              itemBuilder: (context, String suggestion) {
                return Row(
                  children: [
                    const SizedBox(
                      width: 10,
                    ),
                    const Icon(
                      Icons.location_city,
                      color: Colors.grey,
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Flexible(
                      child: Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Text(
                          suggestion,
                          maxLines: 1,
                          // style: TextStyle(color: Colors.red),
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    )
                  ],
                );
              },
              onSuggestionSelected: (String suggestion) {
                setState(() {
                  userSelected = suggestion;
                });
              },
            ),
          ),
        ),
      ),
      // body: Center(
      //   child: Text(
      //     userSelected ?? 'Search',
      //     style: const TextStyle(fontSize: 20),
      //   ),
      // ),
    );
  }
}
