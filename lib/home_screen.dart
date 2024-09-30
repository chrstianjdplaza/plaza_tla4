import 'package:flutter/material.dart';
import 'package:plaza_tla4/about_screen.dart';
import 'package:plaza_tla4/contact_screen.dart';
import 'package:plaza_tla4/profile_screen.dart';
import 'package:plaza_tla4/setting_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Screen'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => ProfileScreen()));
              },
              child: Text(
                'Profile Screen',
                style: TextStyle(fontSize: 24, color: Colors.black),
              ),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
            ),   
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => AboutScreen()));
              },
              child: Text(
                'About Screen',
                style: TextStyle(fontSize: 24, color: Colors.black),
              ),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => SettingScreen()));
              },
              child: Text(
                'Setting Screen',
                style: TextStyle(fontSize: 24, color: Colors.black),
              ),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => ContactScreen()));
              },
              child: Text(
                'Contact Screen',
                style: TextStyle(fontSize: 24, color: Colors.black),
              ),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
            ),
          ],
        ),
      ),
    );
  }
}
