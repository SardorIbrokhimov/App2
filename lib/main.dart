import 'package:flutter/material.dart';
import 'package:untitled1/pages/account_page.dart';
import 'package:untitled1/pages/home_page.dart';
import 'package:untitled1/pages/search_page.dart';
import 'package:untitled1/pages/setting_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
      routes: {
    HomePage.id:(context) => const HomePage(),
    SearchPage.id:(context) => const SearchPage(),
    AccountPage.id:(context)=> const AccountPage(),
    SettingPage.id:(context)=>const SettingPage(),
    },
    );
  }
}

