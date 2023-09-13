import 'package:flutter/material.dart';
import 'package:starbucks/details.dart';
import 'package:starbucks/details2.dart';
import 'package:starbucks/details3.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 80,
                child: Row(
                  children: [
                    Image.network(
                      "https://stories.starbucks.com/uploads/2019/01/Starbucks_Logo_Hi-res.jpg",
                      width: 74,
                      height: 74,
                      fit: BoxFit.fill,
                    ),
                    Spacer(),
                    Icon(
                      Icons.account_circle_outlined,
                      size: 30,
                    )
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 70,
                child: Text(
                  "Hello !",
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: "Sacramento",
                    fontSize: 70,
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                height: 50,
                child: Text(
                  "TOOBA",
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: "Sacramento",
                    fontSize: 48,
                  ),
                ),
              ),
              SizedBox(
                height: 3,
              ),
              Container(
                width: double.infinity,
                height: 28,
                child: Text(
                  "Featured Drinks",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 4,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.all(10),
                          width: 113,
                          height: 104,
                          decoration: BoxDecoration(
                              color: Color(0xffaa01714B),
                              shape: BoxShape.circle),
                          child: Image.asset('assets/Ellipse 2.png'),
                        ),
                        Text(
                          "Cappuccino",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.all(10),
                          width: 113,
                          height: 104,
                          decoration: BoxDecoration(
                              color: Color(0xffaa01714B),
                              shape: BoxShape.circle),
                          child: Image.asset('assets/Ellipse 2.png'),
                        ),
                        Text(
                          "Latte",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.all(10),
                          width: 113,
                          height: 104,
                          decoration: BoxDecoration(
                              color: Color(0xffaa01714B),
                              shape: BoxShape.circle),
                          child: Image.asset('assets/Ellipse 2.png'),
                        ),
                        Text(
                          "Cappuccino",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 7,
              ),
              Container(
                width: double.infinity,
                height: 30,
                child: Text(
                  "Frappuccino",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color(0xffaa00623B)),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                        width: 122,
                        height: 173,
                        child: Column(
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.push(context,
                                    MaterialPageRoute(builder: (context) {
                                  return details();
                                }));
                              },
                              child: Image.network(
                                "https://media1.popsugar-assets.com/files/thumbor/wj_y7aBpvmq7GCu-pz8_zAT0ISY=/1333x2000/filters:format_auto():quality(85):extract_cover()/2018/04/30/062/n/1922195/tmp_IYeW20_947aeee9ca02fc1e_Triple_Mocha_Frappuccino.jpg",
                                width: 122,
                                height: 129,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Text(
                              "Chocolate Frappuccino",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold),
                            ),
                            Row(
                              children: [
                                Text(
                                  "90.00 EG",
                                  style: TextStyle(
                                      color: Color(0Xffaa00623B),
                                      fontSize: 19,
                                      fontWeight: FontWeight.bold),
                                ),
                                Spacer(),
                                Icon(Icons.favorite)
                              ],
                            )
                          ],
                        )),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                        width: 122,
                        height: 173,
                        child: Column(
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.push(context,
                                    MaterialPageRoute(builder: (context) {
                                  return details2();
                                }));
                              },
                              child: Image.network(
                                "https://images.squarespace-cdn.com/content/v1/5a3dcb4990bcce12035babcf/097fb2b5-4344-404e-8f87-e0c64e89527d/vanilla-green-tea-latte.jpeg",
                                width: 122,
                                height: 129,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Text(
                              "Matcha Frappuccino",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold),
                            ),
                            Row(
                              children: [
                                Text(
                                  "100.00 EG",
                                  style: TextStyle(
                                      color: Color(0Xffaa00623B),
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold),
                                ),
                                Spacer(),
                                Icon(Icons.favorite)
                              ],
                            )
                          ],
                        )),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 122,
                      height: 173,
                      child: Column(
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return details3();
                              }));
                            },
                            child: Image.network(
                              "https://cdn.trendhunterstatic.com/phpthumbnails/268/268535/268535_1_600.jpeg?auto=webp",
                              width: 122,
                              height: 129,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Text(
                            "Strawberry Frappuccino",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                                fontWeight: FontWeight.bold),
                          ),
                          Row(
                            children: [
                              Text(
                                "80.00 EG",
                                style: TextStyle(
                                    color: Color(0Xffaa00623B),
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold),
                              ),
                              Spacer(),
                              Icon(Icons.favorite)
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: 27,
                width: double.infinity,
                child: Text(
                  "Shakes",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    width: 300,
                    height: 100,
                    child: Row(
                      children: [
                        Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6DAz5R1c2s8YvUs3_v-EEpwjFdVaeB15z_z0-EEk1F-gUOlxecf5WdH0FrysYX4er3mk&usqp=CAU",
                          width: 150,
                          height: 87,
                          fit: BoxFit.fill,
                        ),
                        Column(
                          children: [
                            Text(
                              "Milk Shaack ",
                              style: TextStyle(
                                color: Color(0xffaa00623B),
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "Grande, Cold, Soy Milk ",
                              style: TextStyle(
                                color: Colors.black54,
                                fontSize: 10,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                            Row(
                              children: [
                                Text(
                                  "90.00 EG ",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(
                                  width: 7,
                                ),
                                Text("4.7"),
                                Icon(Icons.star)
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 87,
                    height: 87,
                    color: Color(0xffaa00623B),
                    child: Center(
                        child: Text(
                      "Add",
                      style: TextStyle(color: Colors.white, fontSize: 14),
                    )),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: 300,
                    height: 100,
                    child: Row(
                      children: [
                        Image.network(
                          "https://clipart-library.com/new_gallery/108-1080068_starbucks-iced-coffee-png-starbucks-drink-transparent-background.png",
                          width: 150,
                          height: 87,
                          fit: BoxFit.fill,
                        ),
                        Column(
                          children: [
                            Text(
                              "Milk Shaack ",
                              style: TextStyle(
                                color: Color(0xffaa00623B),
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "Grande, Cold, Soy Milk ",
                              style: TextStyle(
                                color: Colors.black54,
                                fontSize: 10,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                            Row(
                              children: [
                                Text(
                                  "90.00 EG ",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(
                                  width: 7,
                                ),
                                Text("4.7"),
                                Icon(Icons.star)
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 87,
                    height: 87,
                    color: Color(0xffaa00623B),
                    child: Center(
                        child: Text(
                      "Add",
                      style: TextStyle(color: Colors.white, fontSize: 14),
                    )),
                  ),
                ],
              ),
            ],
          ),
        ),
        );
  }
}
