// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Dashboard2 extends StatelessWidget {
  const Dashboard2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Trending',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      'assets/Cities/FaisalMosque1.png',
                      height: 220,
                      width: 200,
                    ),
                    Text(
                      'Faisal Mosque',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Icon(Icons.star_rate_rounded),
                        Icon(Icons.star_rate_rounded),
                        Icon(Icons.star_rate_rounded),
                        Icon(Icons.star_rate_rounded),
                        Icon(Icons.star_outline_rounded),
                      ],
                    ),
                    Text('Historical Place'),
                    Text('Islamabad, Pakistan'),
                  ],
                ),
                SizedBox(width: 15),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      'assets/Cities/aliabad1.jpg',
                      height: 220,
                      width: 200,
                    ),
                    Text(
                      'Aliabad',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Icon(Icons.star_rate_rounded),
                        Icon(Icons.star_rate_rounded),
                        Icon(Icons.star_rate_rounded),
                        Icon(Icons.star_outline_rounded),
                        Icon(Icons.star_outline_rounded),
                      ],
                    ),
                    Text('Waterfalls'),
                    Text('Swat, Pakistan'),
                  ],
                ),
                SizedBox(width: 15),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      'assets/Cities/BadshahiMasjid.jpg',
                      height: 220,
                      width: 200,
                    ),
                    Text(
                      'Faisal Mosque',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Icon(Icons.star_rate_rounded),
                        Icon(Icons.star_rate_rounded),
                        Icon(Icons.star_rate_rounded),
                        Icon(Icons.star_rate_rounded),
                        Icon(Icons.star_outline_rounded),
                      ],
                    ),
                    Text('Historical Place'),
                    Text('Islamabad, Pakistan'),
                  ],
                ),
                SizedBox(width: 15),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      'assets/Cities/MizarEQuad.jpg',
                      height: 220,
                      width: 200,
                    ),
                    Text(
                      'Faisal Mosque',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Icon(Icons.star_rate_rounded),
                        Icon(Icons.star_rate_rounded),
                        Icon(Icons.star_rate_rounded),
                        Icon(Icons.star_rate_rounded),
                        Icon(Icons.star_outline_rounded),
                      ],
                    ),
                    Text('Historical Place'),
                    Text('Islamabad, Pakistan'),
                  ],
                ),
                SizedBox(width: 15),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      'assets/Cities/Minar-e-Pakistan1.jpg',
                      height: 220,
                      width: 200,
                    ),
                    Text(
                      'Faisal Mosque',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Icon(Icons.star_rate_rounded),
                        Icon(Icons.star_rate_rounded),
                        Icon(Icons.star_rate_rounded),
                        Icon(Icons.star_rate_rounded),
                        Icon(Icons.star_outline_rounded),
                      ],
                    ),
                    Text('Historical Place'),
                    Text('Islamabad, Pakistan'),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            'Categories',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 10,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
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
                  icon: const Icon(Icons.home_filled),
                  label: const Text(
                    'Hilly Areas',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                const SizedBox(
                  width: 20,
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
                  icon: const Icon(Icons.beach_access),
                  label: const Text(
                    'Breaches',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                const SizedBox(
                  width: 20,
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
                  icon: const Icon(Icons.place_rounded),
                  label: const Text(
                    'Desert Areas',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                const SizedBox(
                  width: 20,
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
                  icon: const Icon(Icons.place_rounded),
                  label: const Text(
                    'Worthy Areas',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'Regions',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      'assets/Regions/1.png',
                      height: 220,
                      width: 200,
                    ),
                    Text(
                      'Northern',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                SizedBox(width: 15),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      'assets/Regions/2.png',
                      height: 220,
                      width: 200,
                    ),
                    Text(
                      'Karachi',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                SizedBox(width: 15),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      'assets/Regions/3.png',
                      height: 220,
                      width: 200,
                    ),
                    Text(
                      'Punjab',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 30),
        ],
      ),
    );
  }
}
