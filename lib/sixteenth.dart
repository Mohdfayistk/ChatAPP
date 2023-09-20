import 'package:flutter/material.dart';
import 'package:untitled1/seventeenth.dart';
import 'package:untitled1/seventh.dart';

class sixteenth extends StatefulWidget {
  const sixteenth({Key? key}) : super(key: key);

  @override
  State<sixteenth> createState() => _sixteenthState();
}

class _sixteenthState extends State<sixteenth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage("assets/85.png"))),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(left: 24, top: 25),
              child: Row(
                children: [
                  Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 200,
                  ),
                  Image.asset("assets/86.png"),
                ],
              ),
            ),
            SizedBox(
              height: 200,
            ),
            Padding(
              padding: EdgeInsets.only(left: 25),
              child: Image.asset("assets/89.png"),
            ),
            SizedBox(
              height: 160,
            ),
            Padding(
              padding: EdgeInsets.only(left: 22),
              child: Row(
                children: [
                  Container(
                      width: 48,
                      height: 48,
                      decoration: ShapeDecoration(
                        color: Colors.white.withOpacity(0.20000000298023224),
                        shape: OvalBorder(),
                      ),
                      child: Icon(
                        Icons.mic_none_outlined,
                        color: Colors.white,
                      )),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 48,
                    height: 48,
                    decoration: ShapeDecoration(
                      color: Colors.white.withOpacity(0.20000000298023224),
                      shape: OvalBorder(),
                    ),
                    child: Icon(
                      Icons.volume_up_outlined,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 48,
                    height: 48,
                    decoration: ShapeDecoration(
                      color: Colors.white.withOpacity(0.20000000298023224),
                      shape: OvalBorder(),
                    ),
                    child: Icon(
                      Icons.videocam_outlined,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (_) => seventeenth()));
                    },
                    child: Container(
                      width: 48,
                      height: 48,
                      decoration: ShapeDecoration(
                        color: Color(0xFF20A090)
                          ..withOpacity(0.20000000298023224),
                        shape: OvalBorder(),
                      ),
                      child: Icon(
                        Icons.messenger_outline,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 48,
                    height: 48,
                    decoration: ShapeDecoration(
                      color: Color(0xFFE93635)
                        ..withOpacity(0.20000000298023224),
                      shape: OvalBorder(),
                    ),
                    child: Icon(
                      Icons.clear_rounded,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
