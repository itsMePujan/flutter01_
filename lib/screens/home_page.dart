// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter01/widgets/bottom_nav.dart';
import 'package:flutter01/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Tech Tech',
          style: TextStyle(),
        ),
        toolbarHeight: 60,
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.all(8.0),
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Color.fromARGB(255, 211, 208, 208),
        child: Center(
            child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Color.fromARGB(122, 13, 134, 122),
                  borderRadius: BorderRadius.circular(25),
                ),
                height: MediaQuery.of(context).size.height / 1.50,
                width: MediaQuery.of(context).size.width / 1.5,
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color.fromARGB(121, 154, 211, 205),
                  borderRadius: BorderRadius.circular(25),
                ),
                height: MediaQuery.of(context).size.height / 1.50,
                width: MediaQuery.of(context).size.width / 1.5,
              ),
            ],
          ),
        )),
      ),
      drawer: DrawerW(),
      bottomNavigationBar: BottomNav(),
    );
  }
}
