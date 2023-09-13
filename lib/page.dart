import 'package:flutter/material.dart';
import 'package:starbucks/Homepage.dart';

class page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.network(
              "https://stories.starbucks.com/uploads/2019/01/Starbucks_Logo_Hi-res.jpg"),
          Image.network(
              "https://st2.depositphotos.com/1063437/9912/i/950/depositphotos_99122024-stock-photo-composition-with-cup-of-starbucks.jpg"),
          SizedBox(
            height: 7,
          ),
          Container(
            width: 157,
            height: 36,
            child: Text(
              "Good Coffee",
              style: TextStyle(
                color: Color(0xffaa01714B),
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            width: 157,
            height: 36,
            child: Text(
              "Good Coffee",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            width: 328,
            height: 38,
            child: Text(
              " “To inspire and nurture the human spirit–one person, one cup and one neighborhood at a time.",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                  fontWeight: FontWeight.normal),
            ),
          ),
          SizedBox(
            height: 8,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Homepage();
              }));
            },
            child: Icon(
              Icons.arrow_forward_sharp,
              color: Color(0xffaa01714B),
              size: 35,
            ),
          ),
        ],
      ),
    );
  }
}
