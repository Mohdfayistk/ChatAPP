import 'package:flutter/material.dart';
import 'package:untitled1/twentyfirst.dart';

class twentieth extends StatefulWidget {
  const twentieth({Key? key}) : super(key: key);

  @override
  State<twentieth> createState() => _twentiethState();
}

class _twentiethState extends State<twentieth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        automaticallyImplyLeading: false,
        backgroundColor: Color(0xff20A090),
        actions: [
          GestureDetector(
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (_) => twentyfirst()));
            },
            child: Container(
              width: 44,
              height: 44,
              decoration: ShapeDecoration(
                color: Color(0xFF20A090),
                shape: OvalBorder(
                  side: BorderSide(width: 1, color: Colors.white),
                ),
              ),
              child: Icon(
                Icons.add_ic_call_outlined,
                color: Colors.white,
              ),
            ),
          ),
          SizedBox(
            width: 24,
          ),
        ],
        leading: Padding(
          padding: EdgeInsets.only(top: 15),
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
        title: Text(
          'Calls',
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
            child: Padding(
              padding: EdgeInsets.only(left: 24, top: 40),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Recent',
                    style: TextStyle(
                      color: Color(0xFF000D07),
                      fontSize: 16,
                      fontFamily: 'Caros',
                      fontWeight: FontWeight.w500,
                      height: 0.06,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Image.asset("assets/106.png"),
                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Team Align',
                            style: TextStyle(
                              color: Color(0xFF000D07),
                              fontSize: 18,
                              fontFamily: 'Caros',
                              fontWeight: FontWeight.w500,
                              height: 0.06,
                            ),
                          ),
                          SizedBox(
                            height: 9,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.phone_callback_outlined,
                                color: Color(0xff139C6F),
                              ),
                              Text(
                                'Today, 09:30 AM',
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
                        ],
                      ),
                      SizedBox(
                        width: 75,
                      ),
                      Icon(
                        Icons.wifi_calling_3_outlined,
                        color: Color(0xff989E9C),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Icon(
                        Icons.videocam_outlined,
                        color: Color(0xff989E9C),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Row(
                    children: [
                      Image.asset("assets/107.png"),
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
                              fontSize: 18,
                              fontFamily: 'Caros',
                              fontWeight: FontWeight.w500,
                              height: 0.06,
                            ),
                          ),
                          SizedBox(
                            height: 9,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.phone_callback_outlined,
                                color: Color(0xff139C6F),
                              ),
                              Text(
                                'Today, 07:30 AM',
                                style: TextStyle(
                                  color: Color(0xFF797C7B),
                                  fontSize: 12,
                                  fontFamily: 'Circular Std',
                                  fontWeight: FontWeight.w400,
                                  height: 0.08,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 67,
                      ),
                      Icon(
                        Icons.wifi_calling_3_outlined,
                        color: Color(0xff989E9C),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Icon(
                        Icons.videocam_outlined,
                        color: Color(0xff989E9C),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Row(
                    children: [
                      Image.asset("assets/108.png"),
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
                              fontSize: 18,
                              fontFamily: 'Caros',
                              fontWeight: FontWeight.w500,
                              height: 0.06,
                            ),
                          ),
                          SizedBox(
                            height: 9,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.add_ic_call_outlined,
                                color: Color(0xffEA3736),
                              ),
                              Text('Yesterday, 07:35 PM',
                                  style: TextStyle(
                                    color: Color(0xFF797C7B),
                                    fontSize: 12,
                                    fontFamily: 'Circular Std',
                                    fontWeight: FontWeight.w400,
                                    height: 0.08,
                                  ))
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Icon(
                        Icons.wifi_calling_3_outlined,
                        color: Color(0xff989E9C),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Icon(
                        Icons.videocam_outlined,
                        color: Color(0xff989E9C),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Row(
                    children: [
                      Image.asset("assets/109.png"),
                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Alex Linderson',
                            style: TextStyle(
                              color: Color(0xFF000D07),
                              fontSize: 18,
                              fontFamily: 'Caros',
                              fontWeight: FontWeight.w500,
                              height: 0.06,
                            ),
                          ),
                          SizedBox(
                            height: 9,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.call_outlined,
                                color: Color(0xff5F40DC),
                              ),
                              Text(
                                'Monday, 09:30 AM',
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
                        ],
                      ),
                      SizedBox(
                        width: 58,
                      ),
                      Icon(
                        Icons.wifi_calling_3_outlined,
                        color: Color(0xff989E9C),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Icon(
                        Icons.videocam_outlined,
                        color: Color(0xff989E9C),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Row(
                    children: [
                      Image.asset("assets/107.png"),
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
                              fontSize: 18,
                              fontFamily: 'Caros',
                              fontWeight: FontWeight.w500,
                              height: 0.06,
                            ),
                          ),
                          SizedBox(
                            height: 9,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.add_ic_call_outlined,
                                color: Color(0xffEA3736),
                              ),
                              Text(
                                '03/07/22, 07:30 AM',
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
                        ],
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Icon(
                        Icons.wifi_calling_3_outlined,
                        color: Color(0xff989E9C),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Icon(
                        Icons.videocam_outlined,
                        color: Color(0xff989E9C),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Row(
                    children: [
                      Image.asset("assets/110.png"),
                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
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
                          SizedBox(
                            height: 9,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.call_outlined,
                                color: Color(0xff5F40DC),
                              ),
                              Text(
                                'Monday, 09:30 AM',
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
                        ],
                      ),
                      SizedBox(
                        width: 58,
                      ),
                      Icon(
                        Icons.wifi_calling_3_outlined,
                        color: Color(0xff989E9C),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Icon(
                        Icons.videocam_outlined,
                        color: Color(0xff989E9C),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 18),
                    child: Row(
                      children: [
                        Icon(Icons.videocam_outlined),
                        SizedBox(
                          width: 50,
                        ),
                        Icon(Icons.message_outlined),
                        SizedBox(
                          width: 50,
                        ),
                        Icon(Icons.settings_backup_restore_outlined),
                        SizedBox(
                          width: 50,
                        ),
                        Icon(Icons.person),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
