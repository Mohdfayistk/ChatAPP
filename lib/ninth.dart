import 'package:flutter/material.dart';
import 'package:untitled1/tenth.dart';

class ninth extends StatefulWidget {
  const ninth({Key? key}) : super(key: key);

  @override
  State<ninth> createState() => _ninthState();
}

class _ninthState extends State<ninth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffFFFFFF),
        title: Padding(
          padding: EdgeInsets.only(left: 200),
          child: Text(
            'Done',
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ),
      backgroundColor: Color(0xffFFFFFF),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 10,
          ),
          Center(
            child: Text(
              'Payments methods',
              style: TextStyle(
                color: Color(0xFF20A090),
                fontSize: 34,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Center(
            child: Text(
              'choose desired payment type. We offer easy ways\nfor payments on our app',
              style: TextStyle(
                color: Colors.black,
                fontSize: 13,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          SizedBox(
            height: 28,
          ),
          Center(
            child: Container(
              width: 333,
              height: 80,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 0.50, color: Color(0xFFE10707)),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 23,
                  ),
                  Image.asset("assets/45.png"),
                  SizedBox(
                    width: 7,
                  ),
                  Column(
                    children: [SizedBox(height: 18,),
                      Text(
                        '**********4444',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        'Expires 09/25',
                        style: TextStyle(
                          color: Color(0xFF9A8A8A),
                          fontSize: 11,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Center(
            child: Container(
              width: 333,
              height: 80,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                shadows: [
                  BoxShadow(
                    color: Color(0x7F4B4646),
                    blurRadius: 8,
                    offset: Offset(0, 0),
                    spreadRadius: 0,
                  )
                ],
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 23,
                  ),
                  Image.asset("assets/46.png"),
                  SizedBox(
                    width: 32,
                  ),
                  Column(
                    children: [SizedBox(height: 18,),
                      Text(
                        '**********3343',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        'Expires 09/25',
                        style: TextStyle(
                          color: Color(0xFF9A8A8A),
                          fontSize: 11,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Center(
            child: Container(
              width: 333,
              height: 80,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                shadows: [
                  BoxShadow(
                    color: Color(0x7F4B4747),
                    blurRadius: 8,
                    offset: Offset(0, 0),
                    spreadRadius: 0,
                  )
                ],
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 35,
                  ),
                  Image.asset("assets/47.png"),
                  SizedBox(
                    width: 32,
                  ),
                  Text(
                    'Petra-stark@gmail.com',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Padding(
            padding: EdgeInsets.only(left: 30),
            child: Text(
              'CURRENT METHOD',
              style: TextStyle(
                color: Colors.black,
                fontSize: 14,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: Container(
              width: 333,
              height: 80,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                shadows: [
                  BoxShadow(
                    color: Color(0x7F4B4747),
                    blurRadius: 8,
                    offset: Offset(0, 0),
                    spreadRadius: 0,
                  ),

                ],
              ),
              child:
              Padding(
                padding:  EdgeInsets.only(left: 28),
                child:
                Row(
                  children: [Container(
                    width: 59,
                    height: 35,
                    decoration: ShapeDecoration(
                      color: Color(0xFFFFAB01),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                    ),
                    child: Icon(Icons.currency_bitcoin),
                  ),

                    SizedBox(width: 35,),
                    Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [SizedBox(height: 16,),
                        Text(
                          'Cash payment',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                          'Default method',
                          style: TextStyle(
                            color: Color(0xFF9A8A8A),
                            fontSize: 11,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 51,),
                    Container(
                      width: 28,
                      height: 28,
                      decoration: ShapeDecoration(
                        color: Color(0xFF123B70),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: Icon(Icons.keyboard_arrow_down_outlined,color: Colors.white,),

                    )
                  ],
                ),
              ) ,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Center(
            child: GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (_) => tenth()));
              },
              child: Container(
                width: 322,
                height: 42,
                decoration: ShapeDecoration(
                  color: Color(0xFF20A090),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: Center(
                  child: Text(
                    'ADD PAYMENT METHOD',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Center(
            child: Container(
              width: 124,
              height: 2,
              decoration: ShapeDecoration(
                color: Color(0xFF123B70),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
