import 'package:flutter/material.dart';
import 'package:untitled1/nineteenth.dart';

class eighteenth extends StatefulWidget {
  const eighteenth({Key? key}) : super(key: key);

  @override
  State<eighteenth> createState() => _eighteenthState();
}

class _eighteenthState extends State<eighteenth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        title: Text(
          'Create Group',
          style: TextStyle(
            color: Color(0xFF000D07),
            fontSize: 16,
            fontFamily: 'Caros',
            fontWeight: FontWeight.w500,
            height: 1,
          ),
        ),
      ),
      backgroundColor: Colors.white,
      body: Column(crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 34,),
          Padding(
            padding:  EdgeInsets.only(left: 24),
            child: Text(
              'Group Description',
              style: TextStyle(
                color: Color(0xFF797C7B),
                fontSize: 16,
                fontFamily: 'Caros',
                fontWeight: FontWeight.w500,
                height: 1,
              ),
            ),
          ),
          SizedBox(height: 16,),
        Padding(
          padding:  EdgeInsets.only(left: 24),
          child: Text(
    'Make a Group \n call with friends',
    style: TextStyle(
          color: Color(0xFF000D07),
    fontSize: 40,
    fontFamily: 'Outfit',
    fontWeight: FontWeight.w400,
    height: 1.25,
    ),
    ),
        ),
SizedBox(height: 20,),
          Padding(
            padding:  EdgeInsets.only(left: 24),
            child: Row(
              children: [
                Container(
                  width: 107,
                  height: 38,
                  decoration: ShapeDecoration(
                    color: Color(0x1420A090),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Group work',
                      style: TextStyle(
                        color: Color(0xFF000D07),
                        fontSize: 14,
                        fontFamily: 'Circular Std',
                        fontWeight: FontWeight.w400,
                        height: 1,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 13,),
                Container(
                  width: 147,
                  height: 38,
                  decoration: ShapeDecoration(
                    color: Color(0x1420A090),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Team  relationship',
                      style: TextStyle(
                        color: Color(0xFF000D07),
                        fontSize: 14,
                        fontFamily: 'Circular Std',
                        fontWeight: FontWeight.w400,
                        height: 1,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 30,),
          Padding(
            padding:  EdgeInsets.only(left: 24),
            child: Text(
              'Group Admin',
              style: TextStyle(
                color: Color(0xFF797C7B),
                fontSize: 16,
                fontFamily: 'Caros',
                fontWeight: FontWeight.w500,
                height: 1,
              ),
            ),
          ),
          SizedBox(height: 20,),
          Padding(
            padding:  EdgeInsets.only(left: 24),
            child: Row(
              children: [
                Image.asset("assets/95.png"),
                SizedBox(width: 12,),
                Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Rashid Khan',
                      style: TextStyle(
                        color: Color(0xFF000D07),
                        fontSize: 16,
                        fontFamily: 'Caros',
                        fontWeight: FontWeight.w500,
                        height: 1,
                      ),
                    ),
                    Text(
                      'Group Admin',
                      style: TextStyle(
                        color: Color(0xFF797C7B),
                        fontSize: 12,
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
          SizedBox(height: 270,),
          Center(
            child: GestureDetector(onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (_) => nineteenth()));
            },
              child: Container(
                width: 327,
                height: 48,
                decoration: ShapeDecoration(
                  color: Color(0xFF20A090),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16),
                  ),
                ),
                child: Center(
                  child: Text(
                    'Create',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Caros',
                      fontWeight: FontWeight.w600,
                      height: 1,
                    ),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
