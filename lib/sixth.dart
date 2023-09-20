import 'package:flutter/material.dart';
import 'package:untitled1/seventh.dart';

class Sixth extends StatefulWidget {
  const Sixth({Key? key}) : super(key: key);

  @override
  State<Sixth> createState() => _SixthState();
}

class _SixthState extends State<Sixth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage("assets/13.png"),
              radius: 20,
            ),
            SizedBox(
              width: 12,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Jhon Abraham',
                  style: TextStyle(
                    color: Color(0xFF000D07),
                    fontSize: 16,
                    fontFamily: 'Caros',
                    fontWeight: FontWeight.w500,
                    height: 1,
                  ),
                ),
                Text(
                  'Active now',
                  style: TextStyle(
                    color: Color(0xFF797C7B),
                    fontSize: 12,
                    fontFamily: 'Circular Std',
                    fontWeight: FontWeight.w400,
                    height: 1,
                  ),
                )
              ],
            ),
          ],
        ),
        actions: [
          SizedBox(
            width: 40,
          ),
          SizedBox(width: 24, height: 26, child: Image.asset("assets/19.png")),
          SizedBox(
            width: 15,
          ),
          SizedBox(width: 24, height: 26, child: Image.asset("assets/20.png")),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 20,
            width: 162,
          ),
          Center(
            child: Container(
              width: 51,
              height: 22,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: Center(
                child: Text(
                  'Today',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    color: Color(0xFF000D07),
                    fontSize: 12,
                    fontFamily: 'Caros',
                    fontWeight: FontWeight.w500,
                    height: 1,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            width: 210,
            height: 20,
          ),
          Container(
            margin: EdgeInsets.only(left: 200),
            width: 141,
            height: 36,
            decoration: ShapeDecoration(
              color: Color(0xFFF20A090),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(6),
                      bottomLeft: Radius.circular(6),
                      bottomRight: Radius.circular(6))),
            ),
            child: Center(
              child: Text(
                'Hello! Jhon abraham',
                textAlign: TextAlign.right,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontFamily: 'Circular Std',
                  fontWeight: FontWeight.w400,
                  height: 1,
                  letterSpacing: 0.12,
                ),
              ),
            ),
          ),
          SizedBox(
            width: 25,
            height: 48,
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 15),
                child: CircleAvatar(
                  backgroundImage: AssetImage("assets/13.png"),
                  radius: 20,
                ),
              ),
              SizedBox(
                width: 12,
              ),
              Text(
                'Jhon Abraham',
                style: TextStyle(
                  color: Color(0xFF000D07),
                  fontSize: 14,
                  fontFamily: 'Caros',
                  fontWeight: FontWeight.w500,
                  height: 1,
                ),
              )
            ],
          ),
          SizedBox(
            height: 1,
          ),
          Container(
            margin: EdgeInsets.only(left: 90),
            width: 180,
            height: 36,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(6),
                    bottomRight: Radius.circular(6),
                    topRight: Radius.circular(6)),
                border: Border.all(
                  color: Colors.black,
                )),
            child: Center(
              child: Text(
                'Hello ! Nazrul How are you?',
                style: TextStyle(
                  color: Color(0xFF000D07),
                  fontSize: 12,
                  fontFamily: 'Circular Std',
                  fontWeight: FontWeight.w400,
                  height: 1,
                  letterSpacing: 0.12,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Padding(
            padding: EdgeInsets.only(left: 226),
            child: Text(
              '09:25 AM',
              style: TextStyle(
                color: Color(0xFF797C7B),
                fontSize: 10,
                fontFamily: 'Circular Std',
                fontWeight: FontWeight.w400,
                height: 1,
              ),
            ),
          ),
          SizedBox(
            height: 114,
          ),
          Padding(
            padding: EdgeInsets.only(left: 15),
            child: Row(
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage("assets/13.png"),
                  radius: 20,
                ),
                SizedBox(
                  width: 12,
                ),
                Text(
                  'Jhon Abraham',
                  style: TextStyle(
                    color: Color(0xFF000D07),
                    fontSize: 14,
                    fontFamily: 'Caros',
                    fontWeight: FontWeight.w500,
                    height: 1,
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 1,
          ),
          Container(
            margin: EdgeInsets.only(left: 86),
            width: 184,
            height: 36,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(6),
                    bottomRight: Radius.circular(6),
                    topRight: Radius.circular(6)),
                border: Border.all(
                  color: Colors.black,
                )),
            child: Center(
              child: Text(
                'Have a great working week!!',
                style: TextStyle(
                  color: Color(0xFF000D07),
                  fontSize: 12,
                  fontFamily: 'Circular Std',
                  fontWeight: FontWeight.w400,
                  height: 1,
                  letterSpacing: 0.12,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            margin: EdgeInsets.only(left: 86),
            width: 112,
            height: 36,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(6),
                    bottomRight: Radius.circular(6),
                    topRight: Radius.circular(6)),
                border: Border.all(
                  color: Colors.black,
                )),
            child: Center(
              child: Text(
                'Hope you like it',
                style: TextStyle(
                  color: Color(0xFF000D07),
                  fontSize: 12,
                  fontFamily: 'Circular Std',
                  fontWeight: FontWeight.w400,
                  height: 1,
                  letterSpacing: 0.12,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Padding(
            padding: EdgeInsets.only(left: 145),
            child: Text(
              '09:25 AM',
              style: TextStyle(
                color: Color(0xFF797C7B),
                fontSize: 10,
                fontFamily: 'Circular Std',
                fontWeight: FontWeight.w400,
                height: 1,
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: EdgeInsets.only(left: 120),
            child: Image.asset("assets/22.png"),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            width: 350,
            height: 75,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(6),
                    bottomRight: Radius.circular(6),
                    topRight: Radius.circular(6)),
                border: Border.all(
                  color: Colors.white,
                )),
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: GestureDetector(
                      onTap: () {
                        showModalBottomSheet<void>(
                          isScrollControlled: true,
                          backgroundColor: Colors.transparent,
                          context: context,
                          builder: (BuildContext context) {
                            return Container(
                              height: 600,
                              width: 375,
                              decoration: BoxDecoration(
                                  color: Color(0xff20A090),
                                  borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(40),
                                      topLeft: Radius.circular(40))),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  SizedBox(
                                    height: 24,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 24),
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.close,
                                          color: Colors.white,
                                        ),
                                        SizedBox(
                                          width: 83,
                                        ),
                                        Text(
                                          'Share Content',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 16,
                                            fontFamily: 'Caros',
                                            fontWeight: FontWeight.w500,
                                            height: 1,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 24),
                                    child: Row(
                                      children: [
                                        Image.asset("assets/28.png"),
                                        SizedBox(
                                          width: 12,
                                        ),
                                        Text(
                                          'Camera',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 14,
                                            fontFamily: 'Caros',
                                            fontWeight: FontWeight.w600,
                                            height: 1,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 83),
                                    child: Container(
                                      width: 292,
                                      decoration: ShapeDecoration(
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(
                                            width: 0.50,
                                            strokeAlign:
                                            BorderSide.strokeAlignCenter,
                                            color: Color(0xFF7D8282),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 24),
                                    child: Row(
                                      children: [
                                        Image.asset("assets/29.png"),
                                        SizedBox(
                                          width: 12,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Documents',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 14,
                                                fontFamily: 'Caros',
                                                fontWeight: FontWeight.w600,
                                                height: 1,
                                              ),
                                            ),
                                            SizedBox(
                                              height: 6,
                                            ),
                                            Center(
                                              child: Padding(
                                                padding:
                                                EdgeInsets.only(left: 1),
                                                child: Text(
                                                  'Share your files',
                                                  style: TextStyle(
                                                    color: Color(0xFF797C7B),
                                                    fontSize: 12,
                                                    fontFamily: 'Circular Std',
                                                    fontWeight: FontWeight.w400,
                                                    height: 1,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 26,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 83),
                                    child: Container(
                                      width: 292,
                                      decoration: ShapeDecoration(
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(
                                            width: 0.50,
                                            strokeAlign:
                                            BorderSide.strokeAlignCenter,
                                            color: Color(0xFF7D8282),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 24),
                                    child: Row(
                                        children: [
                                        Image.asset("assets/30.png"),
                                    SizedBox(
                                      width: 12,
                                    ),
                                    Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [


                                    GestureDetector(onTap: (){
                                      Navigator.of(context).push(MaterialPageRoute(builder: (_)=>seventh()));
                                    },
                                      child: Text(
                                        'Create a poll',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14,
                                          fontFamily: 'Caros',
                                          fontWeight: FontWeight.w600,
                                          height: 1,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 6,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 2),
                                      child: Text(
                                        'Create a poll for any querry',
                                        style: TextStyle(
                                          color: Color(0xFF797C7B),
                                          fontSize: 12,
                                          fontFamily: 'Circular Std',
                                          fontWeight: FontWeight.w400,
                                          height: 1,
                                        ),
                                      ),
                                    ),
                                    ],
                                  ),

                                ],
                              ),
                            ),
                            SizedBox(
                            height: 26,
                            ),
                            Padding(
                            padding: EdgeInsets.only(left: 83),
                            child: Container(
                            width: 292,
                            decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                            side: BorderSide(
                            width: 0.50,
                            strokeAlign:
                            BorderSide.strokeAlignCenter,
                            color: Color(0xFF7D8282),
                            ),
                            ),
                            ),
                            ),
                            ),
                            SizedBox(
                            height: 20,
                            ),
                            Padding(
                            padding: EdgeInsets.only(left: 24),
                            child: Row(
                            children: [
                            Image.asset("assets/31.png"),
                            SizedBox(
                            width: 11,
                            ),
                            Column(
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: [
                            Text(
                            'Media',
                            style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontFamily: 'Caros',
                            fontWeight: FontWeight.w600,
                            height: 1,
                            ),
                            ),
                            SizedBox(
                            height: 6,
                            ),
                            Text(
                            'Share photos and videos',
                            style: TextStyle(
                            color: Color(0xFF797C7B),
                            fontSize: 12,
                            fontFamily: 'Circular Std',
                            fontWeight: FontWeight.w400,
                            height: 1,
                            ),
                            ),
                            ],
                            ),
                            ],
                            ),
                            ),
                            SizedBox(
                            height: 26,
                            ),
                            Padding(
                            padding: EdgeInsets.only(left: 83),
                            child: Container(
                            width: 292,
                            decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                            side: BorderSide(
                            width: 0.50,
                            strokeAlign:
                            BorderSide.strokeAlignCenter,
                            color: Color(0xFF7D8282),
                            ),
                            ),
                            ),
                            ),
                            ),
                            SizedBox(
                            height: 20,
                            ),
                            Padding(
                            padding: EdgeInsets.only(left: 24),
                            child: Row(
                            children: [
                            Image.asset("assets/31.png"),
                            SizedBox(
                            width: 12,
                            ),
                            Column(
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: [
                            Text(
                            'Contact',
                            style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontFamily: 'Caros',
                            fontWeight: FontWeight.w600,
                            height: 1,
                            ),
                            ),
                            SizedBox(
                            height: 6,
                            ),
                            Text(
                            'Share your contacts',
                            style: TextStyle(
                            color: Color(0xFF797C7B),
                            fontSize: 12,
                            fontFamily: 'Circular Std',
                            fontWeight: FontWeight.w400,
                            height: 1,
                            ),
                            ),
                            ],
                            ),
                            ],
                            ),
                            ),
                            SizedBox(
                            height: 26,
                            ),
                            Padding(
                            padding: EdgeInsets.only(left: 83),
                            child: Container(
                            width: 292,
                            decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                            side: BorderSide(
                            width: 0.50,
                            strokeAlign:
                            BorderSide.strokeAlignCenter,
                            color: Color(0xFF7D8282),
                            ),
                            ),
                            ),
                            ),
                            ),
                            SizedBox(
                            height: 20,
                            ),
                            Padding(
                            padding: EdgeInsets.only(left: 24),
                            child: Row(
                            children: [
                            Image.asset("assets/34.png"),
                            SizedBox(
                            width: 12,
                            ),
                            Column(
                            children: [
                            Column(
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: [
                            Text(
                            'Location',
                            style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontFamily: 'Caros',
                            fontWeight: FontWeight.w600,
                            height: 1,
                            ),
                            ),
                            SizedBox(
                            height: 6,
                            ),
                            Text(
                            'Share your location',
                            style: TextStyle(
                            color: Color(0xFF797C7B),
                            fontSize: 12,
                            fontFamily: 'Circular Std',
                            fontWeight: FontWeight.w400,
                            height: 1,
                            ),
                            )
                            ],
                            ),
                            ],
                            )
                            ],
                            ),
                            ),
                            ],
                            ),
                            );
                          },
                        );
                      },
                      child: Image.asset("assets/23.png")),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 216,
                  height: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      border: Border.all(
                        color: Colors.black,
                      )),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        'Write your message',
                        style: TextStyle(
                          color: Color(0xFF797C7B),
                          fontSize: 12,
                          fontFamily: 'Circular Std',
                          fontWeight: FontWeight.w400,
                          height: 1,
                        ),
                      ),
                      SizedBox(
                        width: 64,
                      ),
                      Image.asset("assets/24.png"),
                    ],
                  ),
                ),
                SizedBox(
                  width: 16,
                ),
                Image.asset("assets/25.png"),
                SizedBox(
                  width: 12,
                ),
                Image.asset("assets/26.png"),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
