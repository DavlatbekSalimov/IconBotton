import 'package:flutter/material.dart';
import 'package:route_vs_push_n_r/home/home_page.dart';

class ProfilPage extends StatelessWidget {
  static const route='profil';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       leading:  IconButton(onPressed: (){
            Navigator.popAndPushNamed(context, HomePage.route);
          }, icon: Icon(Icons.arrow_back)),
        title: Text('Profil Sayfası'),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/profil_resmi.png'),
            ),
            SizedBox(height: 20),
            Text(
              'Davlat Salimov',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              'Flutter Geliştirici',
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}
