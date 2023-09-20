import 'package:flutter/material.dart';
import 'package:untitled1/twelveth.dart';

class eleventh extends StatefulWidget {
  const eleventh({Key? key}) : super(key: key);

  @override
  State<eleventh> createState() => _eleventhState();
}

class _eleventhState extends State<eleventh> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xff20A090),
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: GestureDetector(
            onTap: () => Navigator.of(context).pop(),
            child: CircleAvatar(
              backgroundColor: Colors.white,
              child: Center(
                child: Icon(Icons.arrow_back),
              ),
            ),
          ),
        ),
        title: Text(
          'Mettiunlike',
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontFamily: 'Outfit',
            fontWeight: FontWeight.w700,
            height: 0.75,
          ),
        ),
      ),
      backgroundColor: Color(0xff20A090),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 10,
          ),
          Container(
            width: 387,
            decoration: ShapeDecoration(
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  width: 0.50,
                  strokeAlign: BorderSide.strokeAlignCenter,
                  color: Colors.white,
                ),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x19000000),
                  blurRadius: 4,
                  offset: Offset(0, 1),
                  spreadRadius: 0,
                )
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: EdgeInsets.only(left: 142),
            child: Container(
              width: 101.59,
              height: 101.59,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: OvalBorder(),
              ),
              child: Image.asset("assets/52.png"),
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Padding(
            padding: EdgeInsets.only(left: 94),
            child: SizedBox(
              width: 198,
              height: 37,
              child: Text(
                'Anabia songama',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontFamily: 'Radio Canada',
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 140),
            child: Text(
              'Anabia283048',
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  fontFamily: 'Radio Canada',
                  fontWeight: FontWeight.w600,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.white),
            ),
          ),
          SizedBox(
            height: 34,
          ),
          Center(
            child: Text(
              'Your communities',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          Center(
            child: Container(
              width: 310.34,
              decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    width: 0.50,
                    strokeAlign: BorderSide.strokeAlignCenter,
                    color: Colors.white,
                  ),
                ),
                shadows: [
                  BoxShadow(
                    color: Color(0x19000000),
                    blurRadius: 4,
                    offset: Offset(0, 1),
                    spreadRadius: 0,
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 26,
          ),
          Padding(
            padding: EdgeInsets.only(left: 25),
            child: Row(
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage("assets/53.png"),
                ),
                SizedBox(
                  width: 18,
                ),
                Text(
                  'Anikaa',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Radley',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Padding(
            padding: EdgeInsets.only(left: 25),
            child: Row(
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage("assets/54.png"),
                ),
                SizedBox(
                  width: 17,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (_) => twelveth()));
                  },
                  child: Text(
                    'Noni ',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontFamily: 'Radley',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 23,
          ),
          Padding(
            padding: EdgeInsets.only(left: 25),
            child: Row(
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage("assets/55.png"),
                ),
                SizedBox(
                  width: 18,
                ),
                Text(
                  'Hanii',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Radley',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 31,
          ),
          Padding(
            padding: EdgeInsets.only(left: 25),
            child: Row(
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage("assets/56.png"),
                ),
                SizedBox(
                  width: 17,
                ),
                Text(
                  'Boykaa',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Radley',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 110,
          ),
          Padding(
            padding: EdgeInsets.only(left: 300),
            child: Image.asset("assets/57.png"),
          )
        ],
      ),
    );
  }
}
