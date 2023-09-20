import 'package:flutter/material.dart';
import 'package:untitled1/sixth.dart';

class Fifth extends StatefulWidget {
  const Fifth({Key? key}) : super(key: key);

  @override
  State<Fifth> createState() => _FifthState();
}

class _FifthState extends State<Fifth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          CircleAvatar(
            backgroundImage: AssetImage("assets/7.png"),
            radius: 20,
          ),
          SizedBox(
            width: 24,
          ),
        ],
        leading: Icon(
          Icons.search,
          color: Colors.white,
        ),
        backgroundColor: Color(0xff20A090),
        title: Text(
          "Home",
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
        centerTitle: true,
      ),
      backgroundColor: Color(0xff20A090),
      body: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          Row(
            children: [
              SizedBox(
                width: 30,
              ),
              CircleAvatar(
                backgroundImage: AssetImage("assets/7.png"),
                radius: 20,
              ),
              SizedBox(
                width: 25,
              ),
              CircleAvatar(
                backgroundImage: AssetImage("assets/8.png"),
                radius: 20,
              ),
              SizedBox(
                width: 25,
              ),
              CircleAvatar(
                backgroundImage: AssetImage("assets/9.png"),
                radius: 20,
              ),
              SizedBox(
                width: 25,
              ),
              CircleAvatar(
                backgroundImage: AssetImage("assets/10.png"),
                radius: 20,
              ),
              SizedBox(
                width: 25,
              ),
              CircleAvatar(
                backgroundImage: AssetImage("assets/11.png"),
                radius: 20,
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(width: 10),
              Text(
                "My Status",
                style: TextStyle(color: Colors.white),
              ),
              SizedBox(
                width: 30,
              ),
              Text(
                "Adil",
                style: TextStyle(color: Colors.white),
              ),
              SizedBox(
                width: 25,
              ),
              Text(
                "Marina",
                style: TextStyle(color: Colors.white),
              ),
              SizedBox(
                width: 30,
              ),
              Text(
                "Dean",
                style: TextStyle(color: Colors.white),
              ),
              SizedBox(
                width: 30,
              ),
              Text(
                "Max",
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Container(
              height: 538,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40))),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 24,
                      ),
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/12.png"),
                        radius: 20,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        children: [
                          Text(
                            'Alex Linderson',
                            style: TextStyle(
                              color: Color(0xFF000D07),
                              fontSize: 20,
                              fontFamily: 'Caros',
                              fontWeight: FontWeight.w500,
                              height: 1,
                            ),
                          ),
                          Text(
                            'How are you today?',
                            style: TextStyle(
                              color: Color(0xFF797C7A),
                              fontSize: 12,
                              fontFamily: 'Circular Std',
                              fontWeight: FontWeight.w400,
                              height: 1,
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 66,
                      ),
                      Column(
                        children: [
                          Text(
                            '2 min ago',
                            textAlign: TextAlign.right,
                            style: TextStyle(
                              color: Color(0xFF797C7B),
                              fontSize: 12,
                              fontFamily: 'Circular Std',
                              fontWeight: FontWeight.w400,
                              height: 1,
                            ),
                          ),
                          Transform(
                            transform: Matrix4.identity()
                              ..translate(0.0, 0.0)
                              ..rotateZ(-0.01),
                            child: Container(
                              width: 21.81,
                              height: 21.81,
                              decoration: ShapeDecoration(
                                color: Color(0xFFF04A4C),
                                shape: OvalBorder(),
                              ),
                              child: Center(
                                child: Text(
                                  '3',
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontFamily: 'Circular Std',
                                    fontWeight: FontWeight.w400,
                                    height: 1,
                                  ),
                                ),
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  GestureDetector(onTap: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Sixth()));
                  },
                    child: Row(
                      children: [
                        SizedBox(
                          width: 24,
                        ),
                        CircleAvatar(
                          backgroundImage: AssetImage("assets/13.png"),
                          radius: 20,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'John Ahraham',
                              style: TextStyle(
                                color: Color(0xFF000D07),
                                fontSize: 20,
                                fontFamily: 'Caros',
                                fontWeight: FontWeight.w500,
                                height: 1,
                              ),
                            ),
                            Text(
                              'Hey! Can you join the meeting?',
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
                        SizedBox(
                          width: 35,
                        ),
                        Text(
                          '2 min ago',
                          textAlign: TextAlign.right,
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
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 24,
                      ),
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/9.png"),
                        radius: 20,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Sabila Sayma',
                            style: TextStyle(
                              color: Color(0xFF000D07),
                              fontSize: 20,
                              fontFamily: 'Caros',
                              fontWeight: FontWeight.w500,
                              height: 1,
                            ),
                          ),
                          Text(
                            'How are you today?',
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
                      SizedBox(
                        width: 77,
                      ),
                      Text(
                        '2 min ago',
                        textAlign: TextAlign.right,
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
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 24,
                      ),
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/11.png"),
                        radius: 20,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        children: [
                          Text(
                            'John Borino',
                            style: TextStyle(
                              color: Color(0xFF000D07),
                              fontSize: 20,
                              fontFamily: 'Caros',
                              fontWeight: FontWeight.w500,
                              height: 1,
                            ),
                          ),
                          Text(
                            'Have a good day 🌸',
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
                      SizedBox(
                        width: 94,
                      ),
                      Text(
                        '2 min ago',
                        textAlign: TextAlign.right,
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
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 24,
                      ),
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/14.png"),
                        radius: 20,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        children: [
                          Text(
                            'Angel Dayna',
                            style: TextStyle(
                              color: Color(0xFF000D07),
                              fontSize: 20,
                              fontFamily: 'Caros',
                              fontWeight: FontWeight.w500,
                              height: 1,
                            ),
                          ),
                          Text(
                            'only whatsapp?',
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
                      SizedBox(
                        width: 84,
                      ),
                      Text(
                        '2 min ago',
                        textAlign: TextAlign.right,
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
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 24,
                      ),
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/7.png"),
                        radius: 20,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        children: [
                          Text(
                            'Jasil jack',
                            style: TextStyle(
                              color: Color(0xFF000D07),
                              fontSize: 20,
                              fontFamily: 'Caros',
                              fontWeight: FontWeight.w500,
                              height: 1,
                            ),
                          ),
                          Text(
                            'DQ Addict',
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
                      SizedBox(
                        width: 110,
                      ),
                      Text(
                        '2 min ago',
                        textAlign: TextAlign.right,
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
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    width: 375,
                    height: 72,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(29),
                          bottomRight: Radius.circular(29),
                        ),
                      ),
                    ),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 55,
                        ),
                        SizedBox(
                            width: 24,
                            height: 26,
                            child: Image.asset("assets/15.png")),
                        SizedBox(
                          width: 52,
                        ),
                        SizedBox(
                            width: 24,
                            height: 26,
                            child: Image.asset("assets/16.png")),
                        SizedBox(
                          width: 50,
                        ),
                        SizedBox(
                            width: 24,
                            height: 26,
                            child: Image.asset("assets/17.png")),
                        SizedBox(
                          width: 50,
                        ),
                        SizedBox(
                            width: 24,
                            height: 26,
                            child: Image.asset("assets/18.png")),
                      ],
                    ),
                  ),
                ],
              )),
        ],
      ),
    );
  }
}
