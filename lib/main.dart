import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundColor: Colors.black,
                  foregroundImage: AssetImage('images/diamond.png'),
                ),
                Text(
                  'Diamond\nYıldırım',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'TrainOne',
                    fontSize: 35.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 15.0),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                    letterSpacing: 2.5,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 160.0,
                  child: Divider(
                    color: Colors.teal[200],
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    horizontalTitleGap: 5.0,
                    leading: Icon(
                      Icons.phone,
                      size: 25.0,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+90 555 55 55',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal[800],
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    horizontalTitleGap: 5.0,
                    leading: Icon(
                      Icons.email,
                      size: 25.0,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'diamond.yildirim@google.com',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal[800],
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
