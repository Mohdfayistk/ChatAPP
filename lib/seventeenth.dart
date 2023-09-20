import 'package:flutter/material.dart';
import 'package:untitled1/eighteenth.dart';

class seventeenth extends StatefulWidget {
  const seventeenth({Key? key}) : super(key: key);

  @override
  State<seventeenth> createState() => _seventeenthState();
}

class _seventeenthState extends State<seventeenth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage("assets/90.png"))),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: EdgeInsets.only(left: 27),
              child: Text(
                'Meeting with\n Lora Adom',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontFamily: 'Caros',
                  fontWeight: FontWeight.w600,
                  height: 1.20,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(left: 27),
              child: Row(
                children: [
                  Image.asset("assets/91.png"),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Lora Adom',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'Caros',
                          fontWeight: FontWeight.w600,
                          height: 1,
                        ),
                      ),
                      Text(
                        'Meeting organizer',
                        style: TextStyle(
                          color: Color(0xFFDFE5F3),
                          fontSize: 13,
                          fontFamily: 'Circular Std',
                          fontWeight: FontWeight.w400,
                          height: 1,
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 223,
            ),
            Padding(
              padding: EdgeInsets.only(left: 27),
              child: Row(
                children: [
                  Image.asset("assets/92.png"),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Dean Ronload',
                        style: TextStyle(
                          color: Color(0xFFBBC1CC),
                          fontSize: 14,
                          fontFamily: 'Caros',
                          fontWeight: FontWeight.w600,
                          height: 1,
                        ),
                      ),
                      Text(
                        'Sounds resonable',
                        style: TextStyle(
                          color: Color(0xFFBBC1CC),
                          fontSize: 14,
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
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(left: 27),
              child: Row(
                children: [
                  Image.asset("assets/93.png"),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Annei Ellison',
                        style: TextStyle(
                          color: Color(0xFFBBC1CC),
                          fontSize: 14,
                          fontFamily: 'Caros',
                          fontWeight: FontWeight.w600,
                          height: 1,
                        ),
                      ),
                      Text(
                        'What about our profit?',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontFamily: 'Circular Std',
                          fontWeight: FontWeight.w400,
                          height: 1,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(left: 27),
              child: Row(
                children: [
                  Image.asset("assets/94.png"),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'John Borino',
                        style: TextStyle(
                          color: Color(0xFFBBC1CC),
                          fontSize: 14,
                          fontFamily: 'Caros',
                          fontWeight: FontWeight.w600,
                          height: 1,
                        ),
                      ),
                      Text(
                        'What led you to this thought?',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontFamily: 'Circular Std',
                          fontWeight: FontWeight.w400,
                          height: 1,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 125,
            ),
            Padding(
              padding: EdgeInsets.only(left: 27),
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
                    ),
                  ),
                  SizedBox(
                    width: 18
                    ,
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
                  SizedBox(width: 18),
                  GestureDetector(onTap: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (_) => eighteenth()));
                  },
                    child: Container(
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
                  ),
                  SizedBox(
                    width: 18,
                  ),
                  Container(
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
                  SizedBox(
                    width: 18,
                  ),
                  Container(
                    width: 48,
                    height: 48,
                    decoration: ShapeDecoration(
                      color: Color(0xFFE93635),
                      shape: OvalBorder(),
                    ),
                    child: Icon(
                      Icons.clear_outlined,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
