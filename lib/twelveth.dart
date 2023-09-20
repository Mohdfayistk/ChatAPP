import 'package:flutter/material.dart';
import 'package:untitled1/thirteenth.dart';

class twelveth extends StatefulWidget {
  const twelveth({Key? key}) : super(key: key);

  @override
  State<twelveth> createState() => _twelvethState();
}

class _twelvethState extends State<twelveth> {
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
          Stack(
            children: [
              SizedBox(
                height: 6,
              ),
              Image.asset("assets/58.png"),
              Padding(
                padding: EdgeInsets.only(left: 30, top: 65),
                child: Positioned(
                    child: GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(
                              MaterialPageRoute(builder: (_) => thirteenth()));
                        },
                        child: Image.asset("assets/59.png"))),
              ),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: EdgeInsets.only(left: 44),
            child: Row(
              children: [
                Text(
                  'Number of \nfollowers',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Radley',
                    fontWeight: FontWeight.w400,
                  ),
                ),
                SizedBox(
                  width: 16,
                ),
                Text(
                  '1k+',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontFamily: 'Radley',
                    fontWeight: FontWeight.w400,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Number of \n members',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Radley',
                    fontWeight: FontWeight.w400,
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  '10k+',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontFamily: 'Radley',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: EdgeInsets.only(left: 44),
            child: Row(
              children: [
                Text(
                  'Number of \nlikes',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Radley',
                    fontWeight: FontWeight.w400,
                  ),
                ),
                SizedBox(
                  width: 16,
                ),
                Text(
                  '36k+',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontFamily: 'Radley',
                    fontWeight: FontWeight.w400,
                  ),
                ),
                SizedBox(
                  width: 12,
                ),
                Text(
                  'Average \n users',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Radley',
                    fontWeight: FontWeight.w400,
                  ),
                ),
                SizedBox(
                  width: 14,
                ),
                Text(
                  '728/'
                  '\nmonth',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontFamily: 'Radley',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Center(child: Image.asset("assets/60.png")),
          SizedBox(
            height: 18,
          ),
          Padding(
            padding: EdgeInsets.only(left: 40),
            child: Text(
              'Milestones',
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
                fontFamily: 'Radley',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: EdgeInsets.only(left: 40),
            child: Stack(
              children: [
                Container(
                  width: 300,
                  height: 16.50,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(87),
                    ),
                  ),
                  child: SizedBox(
                    width: 86.61,
                    height: 9.28,
                    child: Padding(
                      padding:EdgeInsets.only(left: 225,top: 3),
                      child: Text(
                        '20000 points',
                        style: TextStyle(
                          color: Color(0xFF977272),
                          fontSize: 8,
                          fontFamily: 'Radley',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 198,
                  height: 16.50,
                  decoration: ShapeDecoration(
                    color: Color(0xFF95FFF8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(87),
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(left: 130,top: 3),
                    child: Text(
                      '10000 points',
                      style: TextStyle(
                        color: Color(0xFF977272),
                        fontSize: 8,
                        fontFamily: 'Radley',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 119.51,
                  height: 16.50,
                  decoration: ShapeDecoration(
                    color: Color(0xFF7FF5EE),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(87),
                    ),
                  ),
                  child: Padding(
                    padding:  EdgeInsets.only(left: 70,top: 3),
                    child: Text(
                      '5000 points',
                      style: TextStyle(
                        color: Color(0xFF977272),
                        fontSize: 8,
                        fontFamily: 'Radley',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 65,
                  height: 16.50,
                  decoration: ShapeDecoration(
                    color: Color(0xFF1FE0D4),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(87),
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(left: 10,top: 3),
                    child: Text(
                      '1000 points',
                      style: TextStyle(
                        color: Color(0xFF977272),
                        fontSize: 8,
                        fontFamily: 'Radley',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: EdgeInsets.only(left: 44),
            child: Text(
              'Payment options for members',
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
                fontFamily: 'Radley',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Padding(
            padding: EdgeInsets.only(left: 44),
            child: Row(
              children: [
                Text(
                  'Credit card/ Debit card',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Radley',
                    fontWeight: FontWeight.w400,
                  ),
                ),
                SizedBox(
                  width: 50,
                ),
                Image.asset("assets/63.png"),
              ],
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Padding(
            padding: EdgeInsets.only(left: 44),
            child: Row(
              children: [
                Text(
                  'Online Wallet',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Radley',
                    fontWeight: FontWeight.w400,
                  ),
                ),
                SizedBox(
                  width: 115,
                ),
                Image.asset("assets/63.png"),
              ],
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Padding(
            padding: EdgeInsets.only(left: 44),
            child: Row(
              children: [
                Text(
                  'Banking Details',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontFamily: 'Radley',
                    fontWeight: FontWeight.w400,
                  ),
                ),
                SizedBox(
                  width: 129,
                ),
                Image.asset("assets/64.png"),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
