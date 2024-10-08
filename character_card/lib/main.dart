import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Charactor Card',
      home: Grade(),
    );
  }
}

class Grade extends StatelessWidget {
  const Grade({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[800],
      appBar: AppBar(
        title: Text('BBANTO ID CARD',
        style: TextStyle(
            color: Colors.white
        ),),
        centerTitle: true,
        backgroundColor: Colors.amber[700],
        elevation: 0.0
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 0.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('asset/ch1.png'),
                radius: 100.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey[850],
              thickness: 1.0,
              endIndent: 30.0,
            ),
            Text('NAME',
            style: TextStyle(
              color: Colors.white,
              letterSpacing: 2.0,
            )),
            SizedBox(
              height: 10.0,
            ),
            Text('BBANTO',
            style: TextStyle(
              color: Colors.white,
              letterSpacing: 2.0,
              fontSize: 28.0,
              fontWeight: FontWeight.bold
            ),),
            SizedBox(
              height: 30.0,
            ),
            Text('BBANTO POWER LEVEL',
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0,
                )),
            SizedBox(
              height: 10.0,
            ),
            Text('14',
              style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold
              ),),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: [
                Icon(Icons.check_circle_outline),
                SizedBox(width: 10.0,),
                Text('using lightsaber',
                style: TextStyle(
                  fontSize: 16.0,
                  letterSpacing: 1.0,
                ),)
              ],
            ),
            Row(
              children: [
                Icon(Icons.check_circle_outline),
                SizedBox(width: 10.0,),
                Text('face hero tattoo',
                  style: TextStyle(
                    fontSize: 16.0,
                    letterSpacing: 1.0,
                  ),)
              ],
            ),
            Row(
              children: [
                Icon(Icons.check_circle_outline),
                SizedBox(width: 10.0,),
                Text('fire flames',
                  style: TextStyle(
                    fontSize: 16.0,
                    letterSpacing: 1.0,
                  ),)
              ],
            ),
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('asset/ch2.png'),
                radius: 105.0,
              ),
            )
          ],
        ),
      )
    );
  }
}
