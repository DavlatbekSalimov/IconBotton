import 'package:flutter/material.dart';

class HomeParametr {
  Container container;
  HomeParametr({required this.container});
  static List<HomeParametr> parametr = [
    HomeParametr(
      container: Container(
        height: 35,
        width: 90,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50), color: Colors.indigo),
        child: const Center(
          child: Text(
            " Sport ",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
    ),
    HomeParametr(
      container: Container(
        height: 35,
        width: 90,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50), color: Colors.indigo),
        child: const Center(
          child: Text(
            " Economic ",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
    ),

    HomeParametr(
      container: Container(
        height: 35,
        width: 90,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50), color: Colors.indigo),
        child: const Center(
          child: Text(
            " Gibrid ",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
    ),
    //
    HomeParametr(
      container: Container(
        height: 35,
        width: 90,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50), color: Colors.indigo),
        child: const Center(
          child: Text(
            " Feul ",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
    ),
  ];
}
