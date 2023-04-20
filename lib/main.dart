import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()); //앱 구동시켜 주세요~
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //여기만 씀
    return MaterialApp(
        //잘 냅두기
        home: Scaffold(
      body: Row(
        children: [
          Icon(Icons.star),
          Icon(Icons.star),
          Icon(Icons.star),
          Icon(Icons.star),
          Icon(Icons.star),
          Icon(Icons.star),
          Icon(Icons.star),
        ],
      ),
    )
        /*Center( //부모값 지정
          child: Container(width: 100, height: 100, color: Colors.blueAccent)
      )*/
        );
  }
}
