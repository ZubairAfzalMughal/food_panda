import 'package:flutter/material.dart';

class Descrip extends StatelessWidget {
  final String title;
  Descrip({this.title});
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Text(
          title,
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        Icon(
          Icons.shop,
          color: kMainColor,
        ),
      ],
    );
  }
}