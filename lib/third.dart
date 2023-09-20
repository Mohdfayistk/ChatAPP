import 'package:flutter/material.dart';

import 'fourth.dart';

class Third extends StatefulWidget {
  const Third({Key? key}) : super(key: key);

  @override
  State<Third> createState() => _ThirdState();
}

class _ThirdState extends State<Third> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor: Color(0xff20A090),),
      backgroundColor: Color(0xff20A090),
      body: Column(crossAxisAlignment:  CrossAxisAlignment.start,children: [
        Center(
            child: Transform(
          transform: Matrix4.identity()
            ..translate(0.0, 0.0)
            ..rotateZ(1.57),
          child: Container(
            width: 24,
            height: 24,
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(),
            child: Stack(children: []),
          ),
        )),
        SizedBox(
          height: 20,
        ),
        Center(
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: 'Log in to',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontFamily: 'Outfit',
                    fontWeight: FontWeight.w700,
                    height: 1,
                  ),
                ),
                TextSpan(
                  text: ' ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontFamily: 'Outfit',
                    fontWeight: FontWeight.w400,
                    height: 1,
                  ),
                ),
                TextSpan(
                  text: 'Mettiunlike',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontFamily: 'Outfit',
                    fontWeight: FontWeight.w700,
                    height: 1,
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 19,
        ),
        Center(
          child: SizedBox(
            width: 293,
            child: Text(
              'Welcome back! Sign in using your social account or email to continue us',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFFADB1B0),
                fontSize: 14,
                fontFamily: 'Outfit',
                fontWeight: FontWeight.w400,
                height: 1.43,
                letterSpacing: 0.10,
              ),
            ),
          ),
        ),
        SizedBox(
          height: 30,
        ),
        Row(
          children: [
            SizedBox(
              width: 96,
            ),
            Image.asset("assets/5.png"),
            SizedBox(
              width: 22,
            ),
            Image.asset("assets/6.png"),
            SizedBox(
              width: 22,
            ),
            Image.asset("assets/4.png"),
          ],
        ),
        SizedBox(
          height: 30,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 30),
          child: Row(children: [
            SizedBox(
                width: 132,
                child: Divider(
                  color:Color(0xFFCCD1CF) ,
                )),
            SizedBox(
              width: 15,
            ),
            Text('or'),
            SizedBox(
              width: 15,
            ),
            Row(
              children: [
                SizedBox(
                    width: 132,
                    child: Divider(
                      color: Color(0xFFCCD1CF),
                    )),
              ],
            ),
          ]),
        ),
        SizedBox(
          height: 37,
          width: 24,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Center(
            child: Text(
              'Your email',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFFB4B5B5),
                fontSize: 14,
                fontFamily: 'Circular Std',
                fontWeight: FontWeight.w500,
                height: 1,
                letterSpacing: 0.10,
              ),
            ),
          ),
        ),
        SizedBox(height: 44,),
        Center(
          child: Container(
            width: 327,
            decoration: ShapeDecoration(
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  width: 0.50,
                  strokeAlign: BorderSide.strokeAlignCenter,
                  color: Color(0xFFCCD1CF),
                ),
              ),
            ),
          ),
        ),
        SizedBox(height: 30,),
        Center(
          child: Text(
            'Password',
            style: TextStyle(
              color: Color(0xFFB4B5B5),
              fontSize: 14,
              fontFamily: 'Circular Std',
              fontWeight: FontWeight.w500,
              height: 1,
              letterSpacing: 0.10,
            ),
          ),
        ),
        SizedBox(height: 44,),
        Center(
          child: Container(
            width: 327,
            decoration: ShapeDecoration(
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  width: 0.50,
                  strokeAlign: BorderSide.strokeAlignCenter,
                  color: Color(0xFFCCD1CF),
                ),
              ),
            ),
          ),
        ),
        SizedBox(height: 100,),
        Center(
          child: GestureDetector(onTap: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Fourth()));
          },
            child: Container(
                width: 322,
                height: 42,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
              child:Center(
                child: Text(
                'Log in',
                textAlign: TextAlign.right,
                style: TextStyle(
                  color: Color(0xFF797C7B),
                  fontSize: 16,
                  fontFamily: 'Caros',
                  fontWeight: FontWeight.w600,
                  height: 1,
                ),
            ),
              ) ,
            ),
          ),


        ),
        SizedBox(height: 40,),
        Center(
          child: Text(
            'Forgot password?',
            style: TextStyle(
              color: Color(0xFFC0CECC),
              fontSize: 14,
              fontFamily: 'Outfit',
              fontWeight: FontWeight.w400,
              height: 1,
              letterSpacing: 0.10,
            ),
          ),
        )


      ]),
    );
  }
}
