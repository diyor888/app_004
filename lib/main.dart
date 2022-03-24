import 'package:app_004/pages/home_page.dart';
import 'package:app_004/pages/info_page.dart';
import 'package:app_004/pages/sidebar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      routes: {
        HomePage.id: (context) => HomePage(),
        Sidebar.id: (context) => Sidebar(),
        InfoPage.id: (context) => InfoPage(),
      },
    );
  }
}
