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
          title: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage(
                  'images/smarthome.png',
                ),
                radius: 18,
              ),
            ],
          ),
        ),
        body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Stack(
            children: [
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Text(
                          'My Smart Home',
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w700,
                              shadows: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  blurRadius: 3,
                                  offset: Offset(2, 3),
                                )
                              ]),
                        ),
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
