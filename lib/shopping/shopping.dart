import 'package:flutter/material.dart';
import 'package:route_vs_push_n_r/carinfo/carinfo.dart';

class ShoppingPage extends StatelessWidget {
  const ShoppingPage({super.key});
 static const route="/shopping";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Shopping Page"),
      ),
      body: Column(
        children: [
          Center(
            child: Container(
              child: Image.asset(
                "assets/car6.jpg",
                width: 300,
              ),
            ),
          ),
          Container(
            child: Row(
              children: [
                SizedBox(
                  width: 8,
                ),
                Container(
                  height: 180,
                  width: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(255, 150, 161, 203),
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 10,
                            height: 20,
                          ),
                          Container(
                            child: Icon(
                              Icons.ac_unit,
                              size: 35,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                        child: Text(
                          "Climate Control",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Row(
                        children: [
                          SizedBox(
                            height: 25,
                            child: Text(
                              "  Current Temp",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 152, 152, 123)),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 7,
                          ),
                          Container(
                            child: Text(
                              "26.8🌡️C",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 28),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 8,
                ),
                Container(
                  height: 180,
                  width: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(138, 203, 252, 43),
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 8,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            height: 8,
                          ),
                          Container(
                            child: Image.asset(
                              "assets/battery (1).png",
                              width: 60,
                            ),
                          ),
                          Container(
                            child: Text(
                              "100 %",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            child: Text(
                              "Full power",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                width: 5,
                              ),
                              Container(
                                height: 75,
                                width: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color.fromARGB(255, 128, 219, 134),
                                ),
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Container(
                                      child: Text(
                                        " 2h 45m/n 22s",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 75,
                                width: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color.fromARGB(255, 95, 75, 243),
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                      child: Center(
                                        child: Icon(
                                          Icons.speed,
                                          color:
                                              Color.fromARGB(208, 128, 20, 12),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: Center(
                                        child: Text(
                                          "   78    km/s",
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 8,
                ),
                Container(
                  height: 180,
                  width: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(255, 226, 226, 226),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            child: Column(
              children: [
                Container(
                  height: 100,
                  width: 380,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(255, 55, 154, 178),
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 9,
                      ),
                      Container(
                        child: Text(
                          "Full control",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 60,
                            height: 40,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.indigo),
                            child: Image.asset(
                              "assets/tract.png",
                              height: 65,
                              //width: 70,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 60,
                            height: 40,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.indigo),
                            child: Image.asset(
                              "assets/rul.png",
                              height: 65,
                              //width: 70,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 60,
                            height: 40,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.indigo),
                            child: Image.asset(
                              "assets/key.png",
                              height: 65,
                              //width: 70,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 60,
                            height: 40,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.indigo),
                            child: Image.asset(
                              "assets/celsi.png",
                              height: 65,
                              //width: 70,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 60,
                            height: 40,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.indigo),
                            child: Image.asset(
                              "assets/tract.png",
                              height: 65,
                              //width: 70,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            child: Column(
              children: [
                Container(
                  height: 100,
                  width: 380,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(255, 71, 66, 121),
                  ),
                ),
              ],
            ),
          ),
          OutlinedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CarInfoPage(),
                  ),
                );
              },
              child: Text('NEXT'),
            )
        ],
      ),
      
      floatingActionButtonLocation: FloatingActionButtonLocation.miniEndTop,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
        Navigator.pushNamed(context, CarInfoPage.route);
        },
        child: Icon(Icons.shop_2),
      ),
      
    );
  }
}
