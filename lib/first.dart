import 'package:flutter/material.dart';

class First extends StatefulWidget {
  const First({Key? key}) : super(key: key);

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff20A090),
      body: Center(
        child: Container(
          width: 321,
          height: 300,
          decoration: BoxDecoration(

            image: DecorationImage(
              image: AssetImage("assets/1.png"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    );
  }
}
