import 'package:flutter/material.dart';
import 'package:untitled1/fifth.dart';

class Fourth extends StatefulWidget {
  const Fourth({Key? key}) : super(key: key);

  @override
  State<Fourth> createState() => _FourthState();
}

class _FourthState extends State<Fourth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff20A090),
      ),
      backgroundColor: Color(0xff20A090),
      body: Column(crossAxisAlignment:  CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 60,
          ),
          Center(
            child: Text(
              'Sign up with Email',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontFamily: 'Caros',
                fontWeight: FontWeight.w600,
                height: 1,
              ),
            ),
          ),
          SizedBox(height: 18,),
          Center(
            child: SizedBox(
              width: 293,
              child: Text(
                'Get chatting with friends and family today by signing up for our chat app!',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  fontFamily: 'Circular Std',
                  fontWeight: FontWeight.w400,
                  height: 1.43,
                  letterSpacing: 0.10,
                ),
              ),
            ),
          ),
          SizedBox(height: 60,),
          Padding(
            padding: EdgeInsets.only(left: 15),
            child: Text(
              'Your name',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
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
                    color: Color(0xFFCDD1D0),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height:30,) ,
          Padding(
            padding: EdgeInsets.only(left: 15),
            child: Text(
              'Your email',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
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
                    color: Color(0xFFCDD1D0),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 30,),
          Padding(
            padding: EdgeInsets.only(left: 15),
            child: Text(
              'Password',
              style: TextStyle(
                color: Colors.white,
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
                    color: Color(0xFFCDD1D0),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 30,),
          Padding(
            padding: EdgeInsets.only(left: 15),
            child: Text(
              'Confirm Password',
              style: TextStyle(
                color: Colors.white,
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
                    color: Color(0xFFCDD1D0),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 62,),
          Center(
            child: GestureDetector(onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Fifth()));
            },
              child: Container(
                width: 322,
                height: 42,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),child: Center(
                  child: Text(
                  'Create an account',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 1,
                  ),
              ),
                ),
              ),
            ),

          ),

        ],
      ),
    );
  }
}
