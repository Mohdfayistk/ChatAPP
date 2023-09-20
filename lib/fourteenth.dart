import 'package:flutter/material.dart';
import 'package:untitled1/fifteenth.dart';
import 'package:untitled1/third.dart';

class fourteenth extends StatefulWidget {
  const fourteenth({Key? key}) : super(key: key);

  @override
  State<fourteenth> createState() => _fourteenthState();
}

class _fourteenthState extends State<fourteenth> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
            automaticallyImplyLeading: false,
            centerTitle: true,
            backgroundColor: Color(0XFF20A090),
            leading: Icon(
              Icons.person,
              color: Colors.white,
            ),
            title: Container(
              width: 163,
              height: 30,
              decoration: ShapeDecoration(
                color: Color(0xFF0BEBA7),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              child: TabBar(isScrollable: true,
                  indicatorSize: TabBarIndicatorSize.tab,
                  indicator: BoxDecoration(
                      borderRadius: BorderRadius.circular(50), // Creates border
                      color: Colors.white),
                  tabs: [
                    Tab(child: Text('Random')),
                    Tab(child: Text('Oncam')),
                  ]),
            )),
        body: TabBarView(children: [
          Container(
            color: Color(0XFF20A090),
            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 150,
                ),
                Center(
                  child: Container(
                      width: 336,
                      height: 336,
                      decoration: ShapeDecoration(
                        color: Color(0xFF20A090),
                        shape: OvalBorder(
                          side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                        ),
                      ),
                    child: Image.asset("assets/77.png"),
                  ),
                ),
                SizedBox(height: 15,),
                Center(
                  child: Text(
                    'Tap the screen to start',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontFamily: 'Outfit',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                SizedBox(height: 50,),
                Padding(
                  padding:  EdgeInsets.only(left: 120),
                  child: Row(
                    children: [
                      Image.asset("assets/78.png"),
                      SizedBox(width: 15,),
                      GestureDetector(onTap:() {
                Navigator.of(context).push(
                MaterialPageRoute(builder: (_) => fifteenth()));
                },
                        child: Text(
                          'Female',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      )
                    ],
                  ),
                ),

              ],
            ),
          ),
          Container(
            color: Color(0XFF20A090),
            child: Column(
              children: [
                SizedBox(height: 150,),
                Image.asset("assets/79.png"),
                SizedBox(height: 20,),
            Text(
              'Searching for new friends......',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
              ),
            ),
              ],
            ),
          )
        ]),
      ),
    );
  }
}
