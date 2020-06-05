import 'package:flutter/material.dart';

import '../constant.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(color: kMainColor),
            child: Container(
                alignment: Alignment.bottomLeft,
                child: Text(
                  'Login / Create Account'.toUpperCase(),
                  style: TextStyle(color: Colors.white),
                ),
            ),
          ),
          ListTile(
            onTap:null,
            leading: Icon(
              Icons.people_outline,
              color: Colors.pink,
            ),
            title: Text('My Order'),
          ),
          ListTile(
            onTap:null,
            leading: Icon(
              Icons.help_outline,
              color: Colors.pink,
            ),
            title: Text('Help Center'),
          ),
          ListTile(
            onTap:null,
            leading: Icon(
              Icons.card_giftcard,
              color: Colors.pink,
            ),
            title: Text('Invite Friends'),
          ),
          Divider(),
          ListTile(
            onTap:null,
            title: Text('Settings'),
          ),
          ListTile(
            onTap:null,
            title: Text('Terms & Condition / Privacy'),
          ),
        ],
      ),
    );
  }
}
