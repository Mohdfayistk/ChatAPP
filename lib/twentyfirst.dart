import 'package:flutter/material.dart';
import 'package:untitled1/twentysecond.dart';

class twentyfirst extends StatefulWidget {
  const twentyfirst({Key? key}) : super(key: key);

  @override
  State<twentyfirst> createState() => _twentyfirstState();
}

class _twentyfirstState extends State<twentyfirst> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        automaticallyImplyLeading: false,
        backgroundColor: Color(0xff20A090),
        actions: [
          Container(
            width: 44,
            height: 44,
            decoration: ShapeDecoration(
              color: Color(0xFF20A090),
              shape: OvalBorder(
                side: BorderSide(width: 1, color: Colors.white),
              ),
            ),
            child: Icon(
              Icons.person_add_alt,
              color: Colors.white,
            ),
          ),
          SizedBox(
            width: 24,
          ),
        ],
        leading: Padding(
          padding: EdgeInsets.only(top: 15),
          child: GestureDetector( onTap: () {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (_) => twentysecond()));
          },
            child: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 30,
                child: CircleAvatar(
                    backgroundColor: Color(0xff20A090),
                    radius: 19.5,
                    child: Icon(
                      Icons.search,
                      color: Colors.white,
                    ))),
          ),
        ),
        title: Text(
          'Contacts',
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontFamily: 'Caros',
            fontWeight: FontWeight.w500,
            height: 0.05,
          ),
        ),
      ),
      backgroundColor: Color(0xff20A090),
      body: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          Container(
            width: 375,
            height: 628,
            decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40),
                  topRight: Radius.circular(40),
                ),
              ),
            ),
            child: Padding(
              padding: EdgeInsets.only(left: 24, top: 41),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'My Contact',
                    style: TextStyle(
                      color: Color(0xFF000D07),
                      fontSize: 16,
                      fontFamily: 'Caros',
                      fontWeight: FontWeight.w500,
                      height: 0.06,
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Text(
                    'A',
                    style: TextStyle(
                      color: Color(0xFF000D07),
                      fontSize: 16,
                      fontFamily: 'Caros',
                      fontWeight: FontWeight.w600,
                      height: 0.06,
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      Image.asset("assets/111.png"),
                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        children: [
                          Text(
                            'Afrin Sabila ',
                            style: TextStyle(
                              color: Color(0xFF000D07),
                              fontSize: 18,
                              fontFamily: 'Caros',
                              fontWeight: FontWeight.w500,
                              height: 0.06,
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            'Life is beautiful 👌',
                            style: TextStyle(
                              color: Color(0xFF797C7B),
                              fontSize: 12,
                              fontFamily: 'Circular Std',
                              fontWeight: FontWeight.w400,
                              height: 0.08,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      Image.asset("assets/107.png"),
                      SizedBox(width: 12,),
                      Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Adil Adnan',
                            style: TextStyle(
                              color: Color(0xFF000D07),
                              fontSize: 18,
                              fontFamily: 'Caros',
                              fontWeight: FontWeight.w500,
                              height: 0.06,
                            ),
                          ),
                          SizedBox(height: 20,),
                          Text(
                            'Be your own hero 💪',
                            style: TextStyle(
                              color: Color(0xFF797C7B),
                              fontSize: 12,
                              fontFamily: 'Circular Std',
                              fontWeight: FontWeight.w400,
                              height: 0.08,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 40,),
                  Text(
                    'B',
                    style: TextStyle(
                      color: Color(0xFF000D07),
                      fontSize: 16,
                      fontFamily: 'Caros',
                      fontWeight: FontWeight.w600,
                      height: 0.06,
                    ),
                  ),
                  SizedBox(height: 30,),
                  Row(
                    children: [
                      Image.asset("assets/112.png"),
                      SizedBox(width: 12,),
                      Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Bristy Haque',
                            style: TextStyle(
                              color: Color(0xFF000D07),
                              fontSize: 18,
                              fontFamily: 'Caros',
                              fontWeight: FontWeight.w500,
                              height: 0.06,
                            ),
                          ),
                          SizedBox(height: 20,),
                          Text(
                            'Keep working ✍',
                            style: TextStyle(
                              color: Color(0xFF797C7B),
                              fontSize: 12,
                              fontFamily: 'Circular Std',
                              fontWeight: FontWeight.w400,
                              height: 0.08,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 30,),
                  Row(
                    children: [
                      Image.asset("assets/110.png"),
                      SizedBox(width: 12,),
                      Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'John Borino',
                            style: TextStyle(
                              color: Color(0xFF000D07),
                              fontSize: 18,
                              fontFamily: 'Caros',
                              fontWeight: FontWeight.w500,
                              height: 0.06,
                            ),
                          ),
                          SizedBox(height: 20,),
                          Text(
                            'Make yourself proud 😍',
                            style: TextStyle(
                              color: Color(0xFF797C7B),
                              fontSize: 12,
                              fontFamily: 'Circular Std',
                              fontWeight: FontWeight.w400,
                              height: 0.08,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 30,),
                  Row(
                    children: [
                      Image.asset("assets/113.png"),
                      SizedBox(width: 12,),
                      Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Borsha Akther',
                            style: TextStyle(
                              color: Color(0xFF000D07),
                              fontSize: 18,
                              fontFamily: 'Caros',
                              fontWeight: FontWeight.w500,
                              height: 0.06,
                            ),
                          ),
                          SizedBox(height: 20,),
                          Text(
                            'Flowers are beautiful 🌸',
                            style: TextStyle(
                              color: Color(0xFF797C7B),
                              fontSize: 12,
                              fontFamily: 'Circular Std',
                              fontWeight: FontWeight.w400,
                              height: 0.08,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 50,),
                  Padding(
                    padding:  EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        Icon(Icons.videocam_outlined),
                        SizedBox(width: 50,),
                        Icon(Icons.message_outlined),
                        SizedBox(width: 50,),
                        Icon(Icons.settings_backup_restore_outlined),
                        SizedBox(width: 50,),
                        Icon(Icons.person)
                      ],
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
