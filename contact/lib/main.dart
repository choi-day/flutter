import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
 //아래 5줄은 기줄
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('앱제목', style: TextStyle(color: Colors.white),),
          backgroundColor: Colors.blue,
          centerTitle: false,
        ),
        body: Container(),
        bottomNavigationBar: BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Icon(Icons.phone),
              Icon(Icons.message),
              Icon(Icons.contact_page),
            ],
          )
        ),
      )
    );
  }
}