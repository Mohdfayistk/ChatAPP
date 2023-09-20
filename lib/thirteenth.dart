import 'package:flutter/material.dart';
import 'package:untitled1/fourteenth.dart';

class thirteenth extends StatefulWidget {
  const thirteenth({Key? key}) : super(key: key);

  @override
  State<thirteenth> createState() => _thirteenthState();
}

class _thirteenthState extends State<thirteenth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Color(0xff20A090),
        title: Center(
          child: Text(
            'Video chat',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontFamily: 'Outfit',
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ),
      backgroundColor: Color(0xff20A090),
      body: Column(
        children: [
          SizedBox(
            height: 99,
          ),
          Stack(
            children: [
              Container(
                height: 430,
              ),
              Image.asset("assets/65.png"),
              Positioned(
                  left: 35, top: 35, child: Image.asset("assets/66.png")),
              Positioned(
                  left: 70, top: 70, child: Image.asset("assets/68.png")),
              SizedBox(
                height: 95,
              ),
              Positioned(
                left: 112,
                top: 168,
                child: Text(
                  'Mettiunlike',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontFamily: 'Outfit',
                    fontWeight: FontWeight.w700,
                    height: 0.75,
                  ),
                ),
              ),
              Positioned(
                  left: 75, top: 310, child: GestureDetector(onTap:() {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (_) => fourteenth()));
              },child: Image.asset("assets/69.png"))),
              Positioned(
                  left: 93, top: 318, child: Image.asset("assets/70.png")),
              Positioned(
                left: 90,
                top: 345,
                child: Text(
                  'Female',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 11,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Positioned(
                  left: 165, top: 335, child: Image.asset("assets/71.png")),
              Positioned(
                  left: 175, top: 349, child: Image.asset("assets/72.png")),
              Positioned(
                  left: 201, top: 347, child: Image.asset("assets/73.png")),
              Positioned(
                left: 185,
                top: 371,
                child: Text(
                  'Both',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 11,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Positioned(
                  left: 250, top: 295, child: Image.asset("assets/74.png")),
              Positioned(
                  left: 271, top: 302, child: Image.asset("assets/75.png")),
              Positioned(
                left: 270,
                top: 333,
                child: Text(
                  'Male',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 11,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 72.5,
          ),
          Image.asset("assets/76.png"),
        ],
      ),
    );
  }
}
