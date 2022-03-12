import 'package:flutter/material.dart';

class AccountPage extends StatefulWidget {
  static const String id = "account_page";

  const AccountPage({Key? key}) : super(key: key);

  @override
  State<AccountPage> createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Account Page"),
      ),
    );
  }
}
