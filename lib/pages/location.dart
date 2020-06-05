import 'package:flutter/material.dart';
import 'package:food_panda/constant.dart';
class Location extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(color: kMainColor),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Image(
              width: 200.0,
              height: 400.0,
              image: AssetImage(
                'assets/icons/food_panda.png',
              ),
            ),
            Container(
              width: 150.0,
              height: 40.0,
              padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(17.0)),
              child: GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, '/homePage');
                },
                child: Text(
                  'Current Location'.toLowerCase(),
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: kMainColor,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
