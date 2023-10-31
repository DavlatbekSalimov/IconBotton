import 'package:flutter/material.dart';
import 'package:route_vs_push_n_r/home/home_top.dart';
import 'package:route_vs_push_n_r/profil/profil_page.dart';
import 'package:route_vs_push_n_r/shopping/shopping.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  static const route = "home";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        backgroundColor: Colors.indigo,
        child: Container(
          color: Colors.indigo,
          child: Column(
            children: [
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                ),
                child: Text(
                  'DC Motors',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                  ),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.person,
                  color: Colors.white,
                ),
                title: Text(
                  'Profil',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
                onTap: () {
                  Navigator.pushNamed(context, ProfilPage.route);
                },
              ),
            ],
          ),
        ),
      ),
      appBar: AppBar(
        actions: [IconButton(onPressed: () {
        //  Navigator.pushNamed(context, ProfilPage.route);
        ProfilPage();
        }, icon: Icon(Icons.person))],
        backgroundColor: Colors.indigo,
        title: Text("DC Motors"),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 5,
          ),
          Row(
            children: [
              SizedBox(
                width: 5,
              ),
              HomeParametr.parametr[0].container,
              SizedBox(
                width: 5,
              ),
              HomeParametr.parametr[1].container,
              SizedBox(
                width: 5,
              ),
              HomeParametr.parametr[2].container,
              SizedBox(
                width: 5,
              ),
              HomeParametr.parametr[3].container
            ],
          ),
          Container(
            child: Image.asset("assets/car1.jpg"),
          ),
          Container(
            child: Row(
              children: [
                SizedBox(
                  width: 5,
                ),
                Icon(
                  Icons.speed,
                  color: Colors.red,
                  size: 40,
                ),
                Container(
                  child: Text(
                    "Max 150.9 kmpl",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Icon(
                  Icons.speed,
                  color: Colors.red,
                  size: 40,
                ),
                Container(
                  child: Text(
                    "Max 150.9 kmpl",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Image.asset("assets/car2.jpg"),
          ),
          Container(
            child: Row(
              children: [
                SizedBox(
                  width: 5,
                ),
                Icon(
                  Icons.speed,
                  color: Colors.red,
                  size: 40,
                ),
                Container(
                  child: Text(
                    "Max 150.9 kmpl",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Icon(
                  Icons.speed,
                  color: Colors.red,
                  size: 40,
                ),
                Container(
                  child: Text(
                    "Max 150.9 kmpl",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Image.asset("assets/car5.jpg"),
          ),
          Container(
            child: Row(
              children: [
                SizedBox(
                  width: 5,
                ),
                Icon(
                  Icons.speed,
                  color: Colors.red,
                  size: 40,
                ),
                Container(
                  child: Text(
                    "Max 150.9 kmpl",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Icon(
                  Icons.car_rental,
                  color: Colors.red,
                  size: 40,
                ),
                Container(
                  child: Text(
                    "Max 150.9 kmpl",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => ShoppingPage()),
          );
        },
        splashColor: Colors.indigo,
        child: Icon(Icons.arrow_forward),
      ),
    );
  }
}
