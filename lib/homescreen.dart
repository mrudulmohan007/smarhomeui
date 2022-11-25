import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 241, 235, 235),
          leading: IconButton(
              onPressed: () {},
              icon: Icon(
                CupertinoIcons.list_dash,
                color: Colors.grey.shade500,
              )),
        ),
      ),
    );
  }
}
