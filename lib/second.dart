import 'package:flutter/material.dart';
import 'package:untitled1/third.dart';

class Second extends StatefulWidget {
  const Second({Key? key}) : super(key: key);

  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff20A090),
        body: Column(children: [SizedBox(height: 40,),
          Center(
            child: Container(
              width: 61,
              height: 46,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/1.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 28,
          ),
          SizedBox(
            width: 338,
            child: Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: 'Connect friends',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 68,
                      fontFamily: 'Caros',
                      fontWeight: FontWeight.w400,
                      height: 1.15,
                    ),
                  ),
                  TextSpan(
                    text: ' easily & quickly',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 68,
                      fontFamily: 'Caros',
                      fontWeight: FontWeight.w600,
                      height: 1.15,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 16,
          ),
          SizedBox(
            width: 284,
            child: Text(
              'Our chat app is the perfect way to stay connected with friends and family.',
              style: TextStyle(
                color: Color(0xFFB9C1BE),
                fontSize: 16,
                fontFamily: 'Circular Std',
                fontWeight: FontWeight.w400,
                height: 1.62,
              ),
            ),
          ),
          SizedBox(
            height: 44,
          ),
          Padding(
            padding: EdgeInsets.only(left: 0),
            child: Row(
              children: [
                SizedBox(
                  width: 96,
                ),
                Image.asset("assets/2.png"),
                SizedBox(
                  width: 22,
                ),
                Image.asset("assets/3.png"),
                SizedBox(
                  width: 22,
                ),
                Image.asset("assets/4.png"),
              ],
            ),
          ),
          SizedBox(
            height: 60,
          ),

          Padding(
            padding:EdgeInsets.only(left: 30),
            child: Row(
              children: [
                SizedBox(
                    width: 132,
                    child: Divider(
                      color: Color(0xFFCCD1CF),
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
                          color:Color(0xFFCCD1CF),
                        )),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 60,),
          GestureDetector(onTap: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Third()));
          },
            child: Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: 'Existing account?',
                    style: TextStyle(
                      color: Color(0xFFB8C1BD),
                      fontSize: 14,
                      fontFamily: 'Circular Std',
                      fontWeight: FontWeight.w400,
                      height: 1,
                      letterSpacing: 0.10,
                    ),
                  ),
                  TextSpan(
                    text: ' Log in',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontFamily: 'Circular Std',
                      fontWeight: FontWeight.w500,
                      height: 1,
                      letterSpacing: 0.10,
                    ),
                  ),
                ],
              ),
            ),
          )
        ]));
  }
}
