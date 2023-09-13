import 'package:flutter/material.dart';

import 'Homepage.dart';

class details3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
            Container(
              width: double.infinity,
              height: 80,
              child: Row(
                children: [
                  InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return Homepage();
                        }));
                      },
                      child: Icon(Icons.arrow_back_ios)),
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
              width: 426,
              height: 411,
              child: Image.network(
                  "https://cdn.trendhunterstatic.com/phpthumbnails/268/268535/268535_1_600.jpeg?auto=webp"),
            ),
            Container(
                width: double.infinity,
                height: 25,
                child: Text(
                  "Strawberry Frappuccino ",
                  style: TextStyle(
                      color: Color(0Xffaa00623B),
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                )),
            Row(
              children: [
                Text(
                  "80.00 EG",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
                Spacer(),
                Container(
                  width: 63,
                  height: 34,
                  color: Color(0Xffaa00623B),
                  child: Row(
                    children: [
                      Center(
                        child: Text(
                          "4.3",
                          style: TextStyle(color: Colors.white, fontSize: 19),
                        ),
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.white,
                      )
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: 6,
            ),
            Container(
              width: 414,
              height: 67,
              child: Text(
                "We would never want to miss such a special day. Your birthday cannot be changed after submission.",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Row(
              children: [
                Container(
                    width: 44,
                    height: 32,
                    child: Center(
                      child: Text(
                        "S",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    decoration: BoxDecoration(
                        border: Border.all(
                      color: Colors.black,
                      width: 2.0,
                    ))),
                SizedBox(
                  width: 5,
                ),
                Container(
                    width: 44,
                    height: 32,
                    child: Center(
                      child: Text(
                        "M",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    decoration: BoxDecoration(
                        border: Border.all(
                      color: Colors.black,
                      width: 2.0,
                    ))),
                SizedBox(
                  width: 5,
                ),
                Container(
                    width: 44,
                    height: 32,
                    child: Center(
                      child: Text(
                        "L",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    decoration: BoxDecoration(
                        border: Border.all(
                      color: Colors.black,
                      width: 2.0,
                    ))),
              ],
            ),
            SizedBox(
              height: 7,
            ),
            Container(
              width: 248,
              height: 53,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color(0Xffaa00623B),
              ),
              child: Center(
                child: Text(
                  "Order",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
              ),
            )
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.dashboard_outlined, color: Colors.black),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.notifications,
                color: Colors.black,
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.black,
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite_outline, color: Colors.black),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopping_bag, color: Colors.black), label: ''),
        ]));
  }
}
