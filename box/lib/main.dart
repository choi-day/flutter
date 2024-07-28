import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('금호동3가 v',
                       style: TextStyle( fontWeight: FontWeight.w900), ),
        actions: [IconButton(onPressed: (){}, icon: Icon(Icons.search)),
                  IconButton(onPressed: (){}, icon: Icon(Icons.menu)),
                  IconButton(onPressed: (){}, icon: Icon(Icons.notifications))

        ],),
        body: Container(
          width: double.infinity, height: 150,
          padding: EdgeInsets.all(10),
          child: Row(
            children: [Icon(Icons.camera_alt, size: 150,),
            Expanded(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      '캐논 DSLR 100D (단렌즈, 충전기 16기가 SD포함)',
                      style:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    ),
                    Text('중랑동*끌올 10분 전'),
                    Text('10000원'),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(Icons.favorite),
                        Text('4',
                        style: TextStyle(fontSize: 18),)
                            ],
                          )]
              ))],
          )
        )
      )
    );
  }
}