import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key:key);
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar( title: Text("hi"),),
        body: Row( //세로 Column
          mainAxisAlignment: MainAxisAlignment.center, //display flex  // 가로축 정렬
          crossAxisAlignment: CrossAxisAlignment.center, //세로축 정렬
          children: const [
            Text("완전 플러터 다트네")
          ],
        ),
        bottomNavigationBar: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const[
            Icon(Icons.phone),
            Icon(Icons.message),
            Icon(Icons.contact_page),
          ]
        ),
      )
    );
  }
}

//Image Image.asset('name')
//Icon  Icon

/**
 *Center(
    child: Container( width: 50, height: 50, color: Colors.lightGreenAccent),
    )
    );
 */