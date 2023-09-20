import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'package:untitled1/twentieth.dart';

class nineteenth extends StatefulWidget {
  const nineteenth({Key? key}) : super(key: key);

  @override
  State<nineteenth> createState() => _nineteenthState();
}

class _nineteenthState extends State<nineteenth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Color(0xffF1FAF9),
        title: Padding(
          padding: EdgeInsets.only(left: 10),
          child: Row(
            children: [
              Text(
                'Create Poll',
                style: TextStyle(
                  color: Color(0xFF000D07),
                  fontSize: 22,
                  fontFamily: 'Caros',
                  fontWeight: FontWeight.w600,
                  height: 1,
                ),
              ),
              SizedBox(
                width: 160,
              ),
              Container(
                width: 44,
                height: 44,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: OvalBorder(),
                ),
                child: Icon(Icons.clear_rounded),
              )
            ],
          ),
        ),
      ),
      backgroundColor: Color(0xffF1FAF9),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 26,
          ),
          Padding(
            padding: EdgeInsets.only(left: 24),
            child: Text(
              'How much you \nlike to using our\nApp',
              style: TextStyle(
                color: Color(0xFF000D07),
                fontSize: 40,
                fontFamily: 'Outfit',
                fontWeight: FontWeight.w400,
                height: 1.30,
              ),
            ),
          ),
          SizedBox(
            height: 31,
          ),
          Stack(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 24),
                child: LinearPercentIndicator(
                  width: 320,
                  lineHeight: 64.0,
                  percent: 0.3,
                  backgroundColor: Color(0xffFFFFFF),
                  barRadius: Radius.circular(16),
                  progressColor: Color(0xffE0EBE9),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 45, top: 21),
                child: Row(
                  children: [
                    Container(
                      width: 22,
                      height: 22,
                      decoration: ShapeDecoration(
                        shape: OvalBorder(
                          side: BorderSide(width: 1, color: Color(0xFF848D9D)),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Audio call',
                          style: TextStyle(
                            color: Color(0xFF797C7B),
                            fontSize: 16,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w400,
                            height: 0.06,
                          ),
                        ),
                        SizedBox(
                          height: 14,
                        ),
                        Text(
                          '30%',
                          style: TextStyle(
                            color: Color(0xFF000D07),
                            fontSize: 16,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w400,
                            height: 0.06,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Stack(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 24),
                child: LinearPercentIndicator(
                  width: 320,
                  lineHeight: 64.0,
                  percent: 0.9,
                  backgroundColor: Color(0xffFFFFFF),
                  barRadius: Radius.circular(16),
                  progressColor: Color(0xff20A090),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 45, top: 21),
                child: Row(
                  children: [
                    Container(
                      width: 22,
                      height: 22,
                      decoration: ShapeDecoration(
                          shape: OvalBorder(), color: Colors.white),
                    ),
                    SizedBox(
                      width: 13,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'video call',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w400,
                            height: 0.06,
                          ),
                        ),
                        SizedBox(
                          height: 14,
                        ),
                        Text(
                          '90%',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w400,
                            height: 0.06,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.only(left: 24),
            child: Stack(
              children: [
                LinearPercentIndicator(
                  width: 320,
                  lineHeight: 64.0,
                  percent: 0.2,
                  backgroundColor: Color(0xffFFFFFF),
                  barRadius: Radius.circular(16),
                  progressColor: Color(0xffE0EBE9),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 25, top: 21),
                  child: Row(
                    children: [
                      Container(
                        width: 22,
                        height: 22,
                        decoration: ShapeDecoration(
                          shape: OvalBorder(
                            side:
                                BorderSide(width: 1, color: Color(0xFF848D9D)),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 14,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'message',
                            style: TextStyle(
                              color: Color(0xFF797C7B),
                              fontSize: 16,
                              fontFamily: 'Outfit',
                              fontWeight: FontWeight.w400,
                              height: 0.06,
                            ),
                          ),
                          SizedBox(
                            height: 14,
                          ),
                          Text(
                            '20%',
                            style: TextStyle(
                              color: Color(0xFF000D07),
                              fontSize: 16,
                              fontFamily: 'Outfit',
                              fontWeight: FontWeight.w400,
                              height: 0.06,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Padding(
            padding: EdgeInsets.only(left: 24),
            child: Text(
              'Voted member',
              style: TextStyle(
                color: Color(0xFF797C7B),
                fontSize: 16,
                fontFamily: 'Caros',
                fontWeight: FontWeight.w500,
                height: 1,
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.only(left: 24),
            child: Stack(
              children: [
                Image.asset("assets/100.png"),
                Padding(
                  padding: EdgeInsets.only(left: 42),
                  child: Stack(
                    children: [
                      Image.asset("assets/101.png"),
                      Padding(
                        padding: EdgeInsets.only(left: 42),
                        child: Stack(
                          children: [
                            GestureDetector(
                                onTap: () {
                                  Navigator.of(context).push(MaterialPageRoute(
                                      builder: (_) => twentieth()));
                                },
                                child: Image.asset("assets/102.png")),
                            Padding(
                              padding: EdgeInsets.only(left: 42),
                              child: Stack(
                                children: [
                                  Image.asset("assets/103.png"),
                                  Padding(
                                    padding: EdgeInsets.only(left: 42),
                                    child: Stack(
                                      children: [
                                        Image.asset("assets/104.png"),
                                        Padding(
                                          padding: EdgeInsets.only(left: 42),
                                          child: Image.asset("assets/105.png"),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
