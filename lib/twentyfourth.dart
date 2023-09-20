import 'package:flutter/material.dart';
import 'package:untitled1/twentyfifth.dart';

class twentyfourth extends StatefulWidget {
  const twentyfourth({Key? key}) : super(key: key);

  @override
  State<twentyfourth> createState() => _twentyfourthState();
}

class _twentyfourthState extends State<twentyfourth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Color(0xff20A090),
        leading: GestureDetector(
            onTap: () => Navigator.of(context).pop(),
            child: Icon(
              Icons.arrow_back,
              color: Colors.white,
            )),
      ),
      backgroundColor: Color(0xff20A090),
      body: Column(
        children: [
          Center(
              child: Column(
            children: [
              Image.asset("assets/116.png"),
              SizedBox(
                height: 18,
              ),
              Text(
                'Jhon Abraham',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontFamily: 'Caros',
                  fontWeight: FontWeight.w600,
                  height: 0.05,
                ),
              ),
              SizedBox(
                height: 18,
              ),
              Text(
                '@jhonabraham',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF797C7B),
                  fontSize: 12,
                  fontFamily: 'Circular Std',
                  fontWeight: FontWeight.w400,
                  height: 0.08,
                ),
              )
            ],
          )),
          SizedBox(height: 28,),
          Padding(
            padding:  EdgeInsets.only(left: 55),
            child: Row(
              children: [
                Icon(Icons.comment_outlined,color: Color(0xffFFFFFF),),
                SizedBox(width: 50,),
                Icon(Icons.videocam_outlined,color: Color(0xffFFFFFF),),
                SizedBox(width: 50,),
                Icon(Icons.call_outlined,color: Color(0xffFFFFFF),),
                SizedBox(width: 50,),
                Icon(Icons.more_horiz,color: Color(0xffFFFFFF),),
              ],
            ),
          ),
          SizedBox(height: 35,),
          Container(
            width: 375,
            height: 461,
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
              padding:  EdgeInsets.only(left: 24,top: 40),
              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Display Name',
                    style: TextStyle(
                      color: Color(0xFF797C7B),
                      fontSize: 14,
                      fontFamily: 'Circular Std',
                      fontWeight: FontWeight.w400,
                      height: 0.07,
                    ),
                  ),
                  SizedBox(height: 20,),
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
                  SizedBox(height: 40,),
                  Text(
                    'Email Address',
                    style: TextStyle(
                      color: Color(0xFF797C7B),
                      fontSize: 14,
                      fontFamily: 'Circular Std',
                      fontWeight: FontWeight.w400,
                      height: 0.07,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'jhonabraham20@gmail.com',
                    style: TextStyle(
                      color: Color(0xFF000D07),
                      fontSize: 18,
                      fontFamily: 'Caros',
                      fontWeight: FontWeight.w500,
                      height: 0.06,
                    ),
                  ),
                  SizedBox(height: 40,),
                  Text(
                    'Address',
                    style: TextStyle(
                      color: Color(0xFF797C7B),
                      fontSize: 14,
                      fontFamily: 'Circular Std',
                      fontWeight: FontWeight.w400,
                      height: 0.07,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    '33 street west subidbazar,sylhet',
                    style: TextStyle(
                      color: Color(0xFF000D07),
                      fontSize: 18,
                      fontFamily: 'Caros',
                      fontWeight: FontWeight.w500,
                      height: 0.06,
                    ),
                  ),
                  SizedBox(height: 40,),
                  Text(
                    'Phone  Number',
                    style: TextStyle(
                      color: Color(0xFF797C7B),
                      fontSize: 14,
                      fontFamily: 'Circular Std',
                      fontWeight: FontWeight.w400,
                      height: 0.07,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    '(320) 555-0104',
                    style: TextStyle(
                      color: Color(0xFF000D07),
                      fontSize: 18,
                      fontFamily: 'Caros',
                      fontWeight: FontWeight.w500,
                      height: 0.06,
                    ),
                  ),
                  SizedBox(height: 45,),
                  Row(
                    children: [
                      Text(
                        'Media Shared',
                        style: TextStyle(
                          color: Color(0xFF797C7B),
                          fontSize: 14,
                          fontFamily: 'Circular Std',
                          fontWeight: FontWeight.w400,
                          height: 0.07,
                        ),
                      ),
                      SizedBox(width: 170,),
                      Text(
                        'View All',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: Color(0xFF20A090),
                          fontSize: 14,
                          fontFamily: 'Caros',
                          fontWeight: FontWeight.w600,
                          height: 0.07,
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 30,),
                  Row(
                    children: [
                      GestureDetector(onTap:() {
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (_) => twentyfifth()));
                      },
                          child: Image.asset("assets/117.png")),
                      SizedBox(width: 20,),
                      Image.asset("assets/118.png"),
                      SizedBox(width: 20,),
                      Stack(children:[Image.asset("assets/119.png"),
                        Padding(
                          padding:  EdgeInsets.only(left: 28,top: 45),
                          child: Text(
                            '255+',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontFamily: 'Circular Std',
                              fontWeight: FontWeight.w400,
                              height: 0.06,
                            ),
                          ),
                        )

            ],
            ),

]
          )],
              ),
            ),
          )
        ],
      ),
    );
  }
}
