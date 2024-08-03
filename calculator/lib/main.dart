import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('0'),
        ),
        body: Container(
          height: 200,
          width: double.infinity,
          child:
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                children: [
                  ElevatedButton(onPressed: (){}, child: Text('7'),
                    style: ElevatedButton.styleFrom(shape: CircleBorder()),),
                  ElevatedButton(onPressed: (){}, child: Text('8'),
                    style: ElevatedButton.styleFrom(shape: CircleBorder()),),
                  ElevatedButton(onPressed: (){}, child: Text('9'),
                    style: ElevatedButton.styleFrom(shape: CircleBorder()),),
                  ElevatedButton(onPressed: (){}, child: Text('%'),
                    style: ElevatedButton.styleFrom(shape: CircleBorder()),)
                ],
              ),
              Row(
                children: [
                  ElevatedButton(onPressed: (){}, child: Text('4'),
                    style: ElevatedButton.styleFrom(shape: CircleBorder()),),
                  ElevatedButton(onPressed: (){}, child: Text('5'),
                    style: ElevatedButton.styleFrom(shape: CircleBorder()),),
                  ElevatedButton(onPressed: (){}, child: Text('6'),
                    style: ElevatedButton.styleFrom(shape: CircleBorder()),),
                  ElevatedButton(onPressed: (){}, child: Text('x'),
                    style: ElevatedButton.styleFrom(shape: CircleBorder()),),
                ],
              ),
              Row(
                children: [
                  ElevatedButton(onPressed: (){}, child: Text('1'),
                    style: ElevatedButton.styleFrom(shape: CircleBorder()),),
                  ElevatedButton(onPressed: (){}, child: Text('2'),
                    style: ElevatedButton.styleFrom(shape: CircleBorder()),),
                  ElevatedButton(onPressed: (){}, child: Text('3'),
                    style: ElevatedButton.styleFrom(shape: CircleBorder()),),
                  ElevatedButton(onPressed: (){}, child: Text('-'),
                    style: ElevatedButton.styleFrom(shape: CircleBorder()),),
                ],
              ),
              Row(
                children: [
                  ElevatedButton(onPressed: (){}, child: Text('c'),
                    style: ElevatedButton.styleFrom(shape: CircleBorder()),),
                  ElevatedButton(onPressed: (){}, child: Text('0'),
                    style: ElevatedButton.styleFrom(shape: CircleBorder()),),
                  ElevatedButton(onPressed: (){}, child: Text('='),
                    style: ElevatedButton.styleFrom(shape: CircleBorder()),),
                  ElevatedButton(onPressed: (){}, child: Text('-'),
                    style: ElevatedButton.styleFrom(shape: CircleBorder()),),
                ],
              )
            ],
          )
        ),
      )
    );
  }
}
