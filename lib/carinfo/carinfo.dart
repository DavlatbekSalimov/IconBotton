import 'package:flutter/material.dart';
import 'package:route_vs_push_n_r/home/home_page.dart';

class CarInfoPage extends StatelessWidget {
  
  static const route = "carinfo";

  const CarInfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pushReplacementNamed(context, HomePage.route);
          },
          icon: Icon(Icons.arrow_back),
        ),
        title: Text("CarInfo"),
      ),
      body: Column(
        children: [
          SizedBox(
            width: 10,
          ),
          Container(
            child: Image.asset(
              "assets/car5.jpg",
              width: 400,
              height: 200,
            ),
          ),
          SizedBox(
            height: 100,
            width: 370,
            child: Container(
              child: Text(
                "Han DM 189 ot kuchiga ega ikki litrli turbo dvigatel va 15,2 kVt/soat (55 MJ) akkumulyator bilan jihozlangan, 81 km elektr masofasini ta'minlovchi plaginli gibriddir. Elektr stantsiyasining umumiy quvvati 476 ot kuchiga teng. s., 100 km/soat tezlikka 3,9 soniyada erishadi.",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: Container(
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.indigo,
                  ),
                  child: Center(
                    child: Text(
                      "Mashinani sotib olish",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: Container(
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.indigo,
                  ),
                  child: Center(
                    child: Text(
                      "To'lov",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
