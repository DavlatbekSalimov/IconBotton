import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:route_vs_push_n_r/carinfo/carinfo.dart';
import 'package:route_vs_push_n_r/home/home_page.dart';
import 'package:route_vs_push_n_r/profil/profil_page.dart';
import 'package:route_vs_push_n_r/shopping/shopping.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      // initialRoute: HomePage.route,
      routes: {
        HomePage.route: (context) => const HomePage(),
        ShoppingPage.route: (context) => const ShoppingPage(),
        CarInfoPage.route: (context) => const CarInfoPage(),
        ProfilPage.route: (context) =>  ProfilPage(),
      },
    );
  }
}
