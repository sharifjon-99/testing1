import 'package:flutter/material.dart';
import 'package:testing/pages/datiel_pages_dart.dart';
import 'package:testing/pages/home_page.dart';

void main(){
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      routes: {
        DatielPage.id: (context) => DatielPage(),
        HomePage.id: (context)=> HomePage(),
      },
    );
  }
}
