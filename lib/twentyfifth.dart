import 'package:flutter/material.dart';
import 'package:untitled1/twentysixth.dart';

class twentyfifth extends StatefulWidget {
  const twentyfifth({Key? key}) : super(key: key);

  @override
  State<twentyfifth> createState() => _twentyfifthState();
}

class _twentyfifthState extends State<twentyfifth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Color(0xff20A090),
        leading: Icon(
          Icons.arrow_back,
          color: Colors.white,
        ),
      ),
      backgroundColor: Color(0xff20A090),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 35,
          ),
          Center(
            child: Text(
              'Trending Creators',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w500,
                height: 0.05,
                letterSpacing: -0.24,
              ),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Center(
            child: Text(
              'Follow an account to see their latest videos\n here.',
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          SizedBox(
            height: 322,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                GestureDetector(onTap:() {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (_) => twentysixth()));
                },
                  child: Stack(children: [
                    Padding(
                      padding: EdgeInsets.only(left: 38),
                      child: Image.asset("assets/120.png"),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 139, top: 120),
                      child: Image.asset("assets/121.png"),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 114, top: 210),
                      child: Text(
                        'Natilina Basantii005',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w500,
                          height: 0.09,
                          letterSpacing: -0.24,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 124, top: 228),
                      child: Text(
                        '@Natilina Basantii005',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFFC0B5B5),
                          fontSize: 12,
                          fontFamily: 'Outfit',
                          fontWeight: FontWeight.w500,
                          height: 0.14,
                          letterSpacing: -0.24,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 112, top: 247),
                      child: Container(
                        width: 135,
                        height: 32,
                        decoration: BoxDecoration(color: Color(0xFFEF1E1E)),
                        child: Center(
                          child: Text(
                            'Follow',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontFamily: 'Outfit',
                              fontWeight: FontWeight.w500,
                              height: 0.14,
                              letterSpacing: -0.24,
                            ),
                          ),
                        ),
                      ),
                    )
                  ]),
                ),
                Stack(children: [
                  Padding(
                    padding: EdgeInsets.only(left: 38),
                    child: Image.asset("assets/120.png"),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 139, top: 120),
                    child: Image.asset("assets/121.png"),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 114, top: 210),
                    child: Text(
                      'Natilina Basantii005',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w500,
                        height: 0.09,
                        letterSpacing: -0.24,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 124, top: 228),
                    child: Text(
                      '@Natilina Basantii005',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFC0B5B5),
                        fontSize: 12,
                        fontFamily: 'Outfit',
                        fontWeight: FontWeight.w500,
                        height: 0.14,
                        letterSpacing: -0.24,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 112, top: 247),
                    child: Container(
                      width: 135,
                      height: 32,
                      decoration: BoxDecoration(color: Color(0xFFEF1E1E)),
                      child: Center(
                        child: Text(
                          'Follow',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w500,
                            height: 0.14,
                            letterSpacing: -0.24,
                          ),
                        ),
                      ),
                    ),
                  )
                ]),
              ],
            ),
          ),
          SizedBox(
            height: 161,
          ),
          Container(
            width: 375,
            height: 72,
            decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(),
            ),
            child: Row(
              children: [
                Padding(
                  padding:  EdgeInsets.only(left: 43),
                  child: Icon(Icons.voice_chat_rounded,color: Colors.black,),
                ),
                SizedBox(width: 38,),
                Icon(Icons.comment_outlined),
                SizedBox(width: 44,),
                Icon(Icons.add_circle_outline_rounded,color: Color(0xFF20A090)),
                SizedBox(width: 45,),
                Icon(Icons.history),
                SizedBox(width: 37,),
                Icon(Icons.person),
              ],
            ),
          )
        ],
      ),
    );
  }
}
