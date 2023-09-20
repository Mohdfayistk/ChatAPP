import 'package:flutter/material.dart';
import 'package:untitled1/ninth.dart';

class eighth extends StatefulWidget {
  const eighth({Key? key}) : super(key: key);

  @override
  State<eighth> createState() => _eighthState();
}

class _eighthState extends State<eighth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xff20A090),
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: GestureDetector(onTap: ()=>Navigator.of(context).pop(),
            child: CircleAvatar(
              backgroundColor: Colors.white,
              child: Center(
                child: Icon(Icons.arrow_back),
              ),
            ),
          ),
        ),
        title: Text(
          'Store',
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w500,
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 96,
              height: 49,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset("assets/37.png"),
                  SizedBox(
                    width: 20,
                  ),
                  SizedBox(
                    width: 21,
                    height: 44,
                    child: Text(
                      '0',
                      style: TextStyle(
                        color: Color(0xFF123B70),
                        fontSize: 32,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      backgroundColor: Color(0xff20A090),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 34,
          ),
          Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              'VIP Package',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          SizedBox(
            height: 34,
          ),
          Center(
            child: Container(
                width: 300,
                height: 136,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 21,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: 29,
                          ),
                          child: Text(
                            'VIP+',
                            style: TextStyle(
                              color: Color(0xFF123B70),
                              fontSize: 15,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 0),
                          child: Image.asset("assets/38.png"),
                        ),
                        Text(
                          '3000',
                          style: TextStyle(
                            color: Color(0xFFE9E709),
                            fontSize: 15,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 29),
                      child: Row(
                        children: [
                          Text(
                            'Get',
                            style: TextStyle(
                              color: Color(0xFF123B70),
                              fontSize: 10,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Image.asset("assets/39.png"),
                          Text(
                            '3000 coins',
                            style: TextStyle(
                              color: Color(0xFFE9E709),
                              fontSize: 10,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 29),
                      child: Text(
                        'Every month',
                        style: TextStyle(
                          color: Color(0xFF123B70),
                          fontSize: 10,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Center(
                      child: GestureDetector(
                        onTap: () {
                          showModalBottomSheet<void>(
                              isScrollControlled: true,
                              backgroundColor: Colors.transparent,
                              context: context,
                              builder: (BuildContext context) {
                                return Container(
                                    height: 320,
                                    width: 375,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(40),
                                            topLeft: Radius.circular(40))),

                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment
                                          .start,
                                      children: [
                                        SizedBox(height: 20,),
                                        Padding(
                                          padding: EdgeInsets.only(left: 20),
                                          child: Text(
                                            'Google pay',
                                            style: TextStyle(
                                              color: Color(0xFF123B70),
                                              fontSize: 14,
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ),
                                        SizedBox(height: 11,),
                                        Container(
                                          width: 390,
                                          decoration: ShapeDecoration(
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(
                                                width: 0.50,
                                                strokeAlign: BorderSide
                                                    .strokeAlignCenter,
                                                color: Color(0xFF123B70),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(height: 21,),
                                        Padding(
                                          padding: EdgeInsets.only(left: 20),
                                          child: Text(
                                            'Start by adding a payment method',
                                            style: TextStyle(
                                              color: Color(0xFF123B70),
                                              fontSize: 13,
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ),
                                        SizedBox(height: 5,),
                                        Padding(
                                          padding: EdgeInsets.only(left: 20),
                                          child: Text(
                                            'king@gmail.com',
                                            style: TextStyle(
                                              color: Color(0xFF123B70),
                                              fontSize: 11,
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ),
                                        SizedBox(height: 36,),
                                        Padding(
                                          padding: EdgeInsets.only(left: 20),
                                          child: Text(
                                            'Add a payment method to your Google account\nto complete your purchase. Your payment\ninformation only visible to Google',
                                            style: TextStyle(
                                              color: Color(0xFF123B70),
                                              fontSize: 11,
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ),
                                        SizedBox(height: 50,),
                                        Center(
                                          child: GestureDetector(onTap: (){
                                            Navigator.of(context).push(MaterialPageRoute(builder: (_)=>ninth()));
                                          },
                                            child: Container(
                                              width: 322,
                                              height: 42,
                                              decoration: ShapeDecoration(
                                                color: Color(0xFF20A090),
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius
                                                      .circular(10),
                                                ),
                                              ),
                                              child: Row(
                                                children: [
                                                  SizedBox(width: 66,),
                                                  Image.asset("assets/44.png"),
                                                  SizedBox(width: 24,),
                                                  Text(
                                                    'Add credit or debit card',
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 11,
                                                      fontFamily: 'Poppins',
                                                      fontWeight: FontWeight.w500,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    )
                                );
                              });
                        },
                        child: Container(
                            width: 250,
                            height: 30,
                            decoration: ShapeDecoration(
                              color: Color(0xFF20A090),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                '\$ 33,444 / Month \$ 56.66',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            )),
                      ),
                    ),
                  ],
                )),
          ),
          SizedBox(
            height: 29,
          ),
          Padding(
            padding: EdgeInsets.only(left: 22),
            child: Text(
              'Coins',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: EdgeInsets.only(left: 10),
            child: Row(
              children: [
                Container(
                  width: 155,
                  height: 162,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: Column(
                    children: [
                      Image.asset("assets/40.png"),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        '150',
                        style: TextStyle(
                          color: Color(0xFF123B70),
                          fontSize: 14,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      Text(
                        'Standard',
                        style: TextStyle(
                          color: Color(0xFF123B70),
                          fontSize: 14,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Container(
                        width: 95,
                        height: 26,
                        decoration: ShapeDecoration(
                          color: Color(0xFF20A090),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            '\$4.33',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 11,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 14,
                ),
                Container(
                  width: 155,
                  height: 162,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: Column(
                    children: [
                      Image.asset("assets/41.png"),
                      Text(
                        '650',
                        style: TextStyle(
                          color: Color(0xFF123B70),
                          fontSize: 14,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      Text(
                        '15% off',
                        style: TextStyle(
                          color: Color(0xFF123B70),
                          fontSize: 14,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Container(
                        width: 95,
                        height: 26,
                        decoration: ShapeDecoration(
                          color: Color(0xFF20A090),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            '\$3333',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 11,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: EdgeInsets.only(left: 10),
            child: Row(
              children: [
                Container(
                  width: 155,
                  height: 162,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: Column(
                    children: [
                      Image.asset("assets/42.png"),
                      Text(
                        '1050',
                        style: TextStyle(
                          color: Color(0xFF123B70),
                          fontSize: 14,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      Text(
                        '20% off',
                        style: TextStyle(
                          color: Color(0xFF123B70),
                          fontSize: 14,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Container(
                        width: 95,
                        height: 26,
                        decoration: ShapeDecoration(
                          color: Color(0xFF20A090),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            '\$2222',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 11,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 14,
                ),
                Container(
                  width: 155,
                  height: 162,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: Column(
                    children: [
                      Image.asset("assets/43.png"),
                      Text(
                        '3333',
                        style: TextStyle(
                          color: Color(0xFF123B70),
                          fontSize: 14,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      Text(
                        '40% off',
                        style: TextStyle(
                          color: Color(0xFF123B70),
                          fontSize: 14,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Container(
                        width: 95,
                        height: 26,
                        decoration: ShapeDecoration(
                          color: Color(0xFF20A090),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            '\$5555',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 11,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
