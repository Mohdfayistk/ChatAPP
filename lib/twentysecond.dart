import 'package:flutter/material.dart';
import 'package:untitled1/twentythird.dart';

class twentysecond extends StatefulWidget {
  const twentysecond({Key? key}) : super(key: key);

  @override
  State<twentysecond> createState() => _twentysecondState();
}

TextEditingController controller = TextEditingController();

class _twentysecondState extends State<twentysecond> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(resizeToAvoidBottomInset: false,
      backgroundColor: Color(0xffFFFFFF),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 61,
          ),
          Padding(
            padding: EdgeInsets.only(left: 16),
            child: Container(
                width: 327,
                height: 44,
                decoration: ShapeDecoration(
                  color: Color(0xFFF3F6F6),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                child: Row(
                  children: [
                    SizedBox(
                      width: 18,
                    ),
                    Icon(Icons.search),
                    SizedBox(
                      width: 30,
                    ),
                    SizedBox(
                      width: 230,
                      child: TextFormField(
                        controller: controller,
                        autofocus: true,
                        decoration: InputDecoration(
                            focusedBorder: InputBorder.none,
                            enabledBorder: InputBorder.none,
                            suffix: GestureDetector(
                                onTap: () {
                                  controller.clear();
                                },
                                child: Icon(Icons.clear_rounded))),
                      ),
                    ),
                  ],
                )),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: EdgeInsets.only(left: 24),
            child: Text(
              'People',
              style: TextStyle(
                color: Color(0xFF000D07),
                fontSize: 16,
                fontFamily: 'Caros',
                fontWeight: FontWeight.w500,
                height: 0.06,
              ),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Padding(
            padding: EdgeInsets.only(left: 24),
            child: Row(
              children: [
                Image.asset("assets/107.png"),
                SizedBox(
                  width: 12,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    GestureDetector(onTap: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (_) => twentythird()));
                    },
                      child: Text(
                        'Adil Adnan',
                        style: TextStyle(
                          color: Color(0xFF000D07),
                          fontSize: 18,
                          fontFamily: 'Caros',
                          fontWeight: FontWeight.w500,
                          height: 0.06,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 18,
                    ),
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
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: EdgeInsets.only(left: 24),
            child: Row(
              children: [
                Image.asset("assets/112.png"),
                SizedBox(
                  width: 12,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
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
                    SizedBox(
                      height: 18,
                    ),
                    Text(
                      'Keep working ✍',
                      style: TextStyle(
                        color: Color(0xFF797C7B),
                        fontSize: 12,
                        fontFamily: 'Circular Std',
                        fontWeight: FontWeight.w400,
                        height: 0.08,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: EdgeInsets.only(left: 24),
            child: Row(
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
                      height: 18,
                    ),
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
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: EdgeInsets.only(left: 24),
            child: Text(
              'Group Chat',
              style: TextStyle(
                color: Color(0xFF000D07),
                fontSize: 16,
                fontFamily: 'Caros',
                fontWeight: FontWeight.w500,
                height: 0.06,
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: EdgeInsets.only(left: 24),
            child: Row(
              children: [
                Image.asset("assets/114.png"),
                SizedBox(
                  width: 12,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Team Align-Practise',
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
                      '4 participants',
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
            height: 30,
          ),
          Row(
            children: [
              Padding(
                padding:  EdgeInsets.only(left: 24),
                child: Image.asset("assets/115.png"),
              ),
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
                    height: 18,
                  ),
                  Text(
                    '8 participants',
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
        ],
      ),
    );
  }
}
