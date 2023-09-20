import 'package:flutter/material.dart';
import 'package:untitled1/sixteenth.dart';
import 'package:untitled1/third.dart';

class fifteenth extends StatefulWidget {
  const fifteenth({Key? key}) : super(key: key);

  @override
  State<fifteenth> createState() => _fifteenthState();
}

class _fifteenthState extends State<fifteenth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage("assets/80.png"))),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [SizedBox(height: 200,),
            Center(child: Image.asset("assets/81.png")),
            SizedBox(height: 16,),
            Center(
              child: Text(
                'Borsha Akther',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontFamily: 'Caros',
                  fontWeight: FontWeight.w600,
                  height: 1,
                ),
              ),
            ),
            SizedBox(height: 2,),
            Center(
              child: Text(
                'Incoming call',
                style: TextStyle(
                  color: Color(0xFFDBE7E6),
                  fontSize: 18,
                  fontFamily: 'Circular Std',
                  fontWeight: FontWeight.w400,
                  height: 1.06,
                ),
              ),
            ),
            SizedBox(height: 170,),
            Padding(
              padding: EdgeInsets.only(left:78 ),
              child: Row(
                children: [
                  Image.asset("assets/82.png"),
                  SizedBox(width: 177,),
                  Image.asset("assets/83.png")
                ],
              ),
            ),
            SizedBox(height: 5,),
            Padding(
              padding: EdgeInsets.only(left: 50),
              child: Row(
                children: [
                  Text(
                    'Remind me',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Circular Std',
                      fontWeight: FontWeight.w400,
                      height: 1,
                    ),
                  ),
                  SizedBox(width: 125,),
                  Text(
                    'Message',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Circular Std',
                      fontWeight: FontWeight.w400,
                      height: 1,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 40,),
            Center(
              child: GestureDetector(onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (_) => sixteenth()));
              },
                child: Container(
                  width: 275,
                  height: 60,
                  decoration: ShapeDecoration(
                    color: Colors.white.withOpacity(0.20000000298023224),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(left: 10),
                        child: Image.asset("assets/84.png"),
                      ),
                      SizedBox(width: 26,),
                      Text(
                        'slide to answer',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontFamily: 'Circular Std',
                          fontWeight: FontWeight.w400,
                          height: 1,
                        ),
                      )
                    ],
                  ),

                ),
              ),
            )
          ],
        ),

      ),
    );
  }
}
