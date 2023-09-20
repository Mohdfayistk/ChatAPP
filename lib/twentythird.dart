import 'package:flutter/material.dart';
import 'package:untitled1/twentyfourth.dart';

class twentythird extends StatefulWidget {
  const twentythird({Key? key}) : super(key: key);

  @override
  State<twentythird> createState() => _twentythirdState();
}

class _twentythirdState extends State<twentythird> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        leading: GestureDetector(
            onTap: () => Navigator.of(context).pop(),
            child: Icon(
              Icons.arrow_back,
              color: Colors.white,
            )),
        centerTitle: true,
        backgroundColor: Color(0xff20A090),
        title: Text(
          'Settings',
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
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 42,
          ),
          Container(
            width: 375,
            height: 626,
            decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40),
                  topRight: Radius.circular(40),
                ),
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 24, top: 32),
                  child: Row(
                    children: [
                      GestureDetector(onTap:() {
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (_) => twentyfourth()));
                      },
                          child: Image.asset("assets/107.png")),
                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
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
                          SizedBox(
                            height: 18,
                          ),
                          Text(
                            'Never give up 💪',
                            style: TextStyle(
                              color: Color(0xFF797C7B),
                              fontSize: 12,
                              fontFamily: 'Circular Std',
                              fontWeight: FontWeight.w400,
                              height: 0.08,
                            ),
                          )
                        ],
                      ),
                      SizedBox(width: 118,),
                      Icon(Icons.qr_code_2,color: Color(0xff24786D),),
                    ],
                  ),
                ),
                SizedBox(
                  height: 27,
                ),
                Container(
                  width: 375,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Color(0xFFF5F6F6),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 27,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 24),
                  child: Row(
                    children: [
                      Container(
                        width: 44,
                        height: 44,
                        decoration: ShapeDecoration(
                          color: Color(0xFFF2F8F7),
                          shape: OvalBorder(),
                        ),
                        child: Icon(
                          Icons.key_outlined,
                          color: Color(0xff797C7B),
                        ),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Account',
                            style: TextStyle(
                              color: Color(0xFF000D07),
                              fontSize: 16,
                              fontFamily: 'Caros',
                              fontWeight: FontWeight.w500,
                              height: 0.06,
                            ),
                          ),
                          SizedBox(
                            height: 18,
                          ),
                          Text(
                            'Privacy, security, change number',
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
                ),
                SizedBox(
                  height: 27,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 24),
                  child: Row(
                    children: [
                      Container(
                        width: 44,
                        height: 44,
                        decoration: ShapeDecoration(
                          color: Color(0xFFF2F8F7),
                          shape: OvalBorder(),
                        ),
                        child: Icon(
                          Icons.message_outlined,
                          color: Color(0xff797C7B),
                        ),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Chat',
                            style: TextStyle(
                              color: Color(0xFF000D07),
                              fontSize: 16,
                              fontFamily: 'Caros',
                              fontWeight: FontWeight.w500,
                              height: 0.06,
                            ),
                          ),
                          SizedBox(
                            height: 18,
                          ),
                          Text(
                            'Chat history,theme,wallpapers',
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
                ),
                SizedBox(
                  height: 27,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 24),
                  child: Row(
                    children: [
                      Container(
                        width: 44,
                        height: 44,
                        decoration: ShapeDecoration(
                          color: Color(0xFFF2F8F7),
                          shape: OvalBorder(),
                        ),
                        child: Icon(
                          Icons.notifications_none_outlined,
                          color: Color(0xff797C7B),
                        ),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Notifications',
                            style: TextStyle(
                              color: Color(0xFF000D07),
                              fontSize: 16,
                              fontFamily: 'Caros',
                              fontWeight: FontWeight.w500,
                              height: 0.06,
                            ),
                          ),
                          SizedBox(
                            height: 18,
                          ),
                          Text(
                            'Messages, group and others',
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
                ),
                SizedBox(
                  height: 27,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 24),
                  child: Row(
                    children: [
                      Container(
                        width: 44,
                        height: 44,
                        decoration: ShapeDecoration(
                          color: Color(0xFFF2F8F7),
                          shape: OvalBorder(),
                        ),
                        child: Icon(
                          Icons.help_outline_outlined,
                          color: Color(0xff797C7B),
                        ),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Help',
                            style: TextStyle(
                              color: Color(0xFF000D07),
                              fontSize: 16,
                              fontFamily: 'Caros',
                              fontWeight: FontWeight.w500,
                              height: 0.06,
                            ),
                          ),
                          SizedBox(
                            height: 18,
                          ),
                          Text(
                            'Help center,contact us, privacy policy',
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
                ),
                SizedBox(
                  height: 27,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 24),
                  child: Row(
                    children: [
                      Container(
                        width: 44,
                        height: 44,
                        decoration: ShapeDecoration(
                          color: Color(0xFFF2F8F7),
                          shape: OvalBorder(),
                        ),
                        child: Icon(
                          Icons.swap_vert_outlined,
                          color: Color(0xff797C7B),
                        ),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Storage and data',
                            style: TextStyle(
                              color: Color(0xFF000D07),
                              fontSize: 16,
                              fontFamily: 'Caros',
                              fontWeight: FontWeight.w500,
                              height: 0.06,
                            ),
                          ),
                          SizedBox(
                            height: 18,
                          ),
                          Text(
                            'Network usage, stogare usage',
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
                ),
                SizedBox(
                  height: 27,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 24),
                  child: Row(
                    children: [
                      Container(
                        width: 44,
                        height: 44,
                        decoration: ShapeDecoration(
                          color: Color(0xFFF2F8F7),
                          shape: OvalBorder(),
                        ),
                        child: Icon(
                          Icons.group_outlined,
                          color: Color(0xff797C7B),
                        ),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        'Invite a friend',
                        style: TextStyle(
                          color: Color(0xFF000D07),
                          fontSize: 16,
                          fontFamily: 'Caros',
                          fontWeight: FontWeight.w500,
                          height: 0.06,
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 45,),
                Padding(
                  padding:  EdgeInsets.only(left: 50),
                  child: Row(
                    children: [
                      Icon(Icons.voice_chat_rounded,),
                      SizedBox(width: 50,),
                      Icon(Icons.comment_outlined),
                      SizedBox(width: 50,),
                      Icon(Icons.history),
                      SizedBox(width: 50,),
                      Icon(Icons.person)
                      
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
