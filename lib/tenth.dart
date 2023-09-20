import 'package:flutter/material.dart';
import 'package:untitled1/eleventh.dart';

class tenth extends StatefulWidget {
  const tenth({Key? key}) : super(key: key);

  @override
  State<tenth> createState() => _tenthState();
}

class _tenthState extends State<tenth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffFFFFFF),
      ),
      backgroundColor: Color(0xffFFFFFF),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 27),
            child: Text(
              'Add credit card',
              style: TextStyle(
                color: Color(0xFF20A090),
                fontSize: 34,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.only(left: 27),
            child: Text(
              'Name',
              style: TextStyle(
                color: Colors.black,
                fontSize: 13,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Padding(
            padding: EdgeInsets.only(left: 27),
            child: Text(
              'Jorden dagoo',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Center(
            child: Container(
              width: 310,
              decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    width: 0.50,
                    strokeAlign: BorderSide.strokeAlignCenter,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 36,
          ),
          Padding(
            padding: EdgeInsets.only(left: 27),
            child: Text(
              'Credit card number',
              style: TextStyle(
                color: Colors.black,
                fontSize: 13,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Padding(
            padding: EdgeInsets.only(left: 27),
            child: Text(
              '******-****-*****67',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Center(
            child: Container(
              width: 310,
              decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    width: 0.50,
                    strokeAlign: BorderSide.strokeAlignCenter,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 39,
          ),
          Padding(
            padding: EdgeInsets.only(left: 26),
            child: Container(
              width: 154,
              height: 44,
              decoration: ShapeDecoration(
                color: Color(0xFF20A090),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 24,
                  ),
                  Image.asset("assets/48.png"),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Scan card',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 39,
          ),
          Padding(
            padding: EdgeInsets.only(left: 27),
            child: Row(
              children: [
                Text(
                  'Express',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 13,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(
                  width: 133,
                ),
                Text(
                  'CVV',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 13,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Padding(
            padding: EdgeInsets.only(left: 27),
            child: Row(
              children: [
                Text(
                  '10/25/2030',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(
                  width: 92,
                ),
                Text(
                  '**********',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 9,
          ),
          Padding(
            padding: EdgeInsets.only(left: 27),
            child: Row(
              children: [
                Container(
                  width: 130,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.50,
                        strokeAlign: BorderSide.strokeAlignCenter,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 48,
                ),
                Container(
                  width: 130,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.50,
                        strokeAlign: BorderSide.strokeAlignCenter,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Padding(
            padding: EdgeInsets.only(left: 26),
            child: Text(
              'Debit cards are accepted at some locations and for some categories.',
              style: TextStyle(
                color: Color(0xFF817777),
                fontSize: 9,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          SizedBox(
            height: 32,
          ),
          Padding(
            padding: EdgeInsets.only(left: 26),
            child: Row(
              children: [
                Image.asset("assets/49.png"),
                SizedBox(
                  width: 15,
                ),
                Image.asset("assets/50.png"),
                SizedBox(
                  width: 81,
                ),
                Image.asset("assets/51.png"),
              ],
            ),
          ),
          SizedBox(
            height: 33,
          ),
          Center(
            child: GestureDetector(onTap: () {
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (_) => eleventh()));
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
            height: 30,
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
