import 'package:flutter/material.dart';

class twentysixth extends StatefulWidget {
  const twentysixth({Key? key}) : super(key: key);

  @override
  State<twentysixth> createState() => _twentysixthState();
}

List<String> name = [
  'Boykataa',
  'boykaa.metal',
  'boykaa.f2heeeee',
  'boykaa.tttt4443',
  'boykaa.55555555',
  'boykaa.4444444',
  'boykaa.full3444',
  'boykaa.dddddd',
  'boykaa.444455',
  'boykaa.558888',
  'Boykaa44444'
];
List<String> company = [
  'boykaa',
  'company',
  'boykaa',
  'boykaa',
  'boykaa',
  'boykaa',
  'boykaa',
  'boykaa',
  'boykaa',
  'boykaa',
  'boykaa'
];
List<String> time = [
  '01:00.234k videos',
  '01:00.234k videos',
  '01:00.234k videos',
  '01:00.2354k videos',
  '02:00.2634k videos',
  '03:00.2334k videos',
  '03:00.2334k videos',
  '01:00.2334k videos',
  '04:00.2334k videos',
  '03:00.23345k videos',
  '02:00.23234k videos'
];
List<String> place = [
  '#     boykaaflim',
  '#     boyka fill farm',
  '#     boyka44aflim',
  '#     boykaaf44m',
  '#     full movie',
  '#     boykaaflim',
  '#     boykaaflim',
  '#     boykaaflim',
  '#     boykaaflim',
  '#     boykaaflim',
  '#     boykaaflim',
  '#     boykaaflim',
  '#     boykaaflim',
  '#     boykaaflim',
  '#     boykaaflim',
  '#     boykaaflim',
  '#     boykaaflim',
  '#     boykaaflim',
];
List<String> views = [
  '2345 views',
  '22225 views',
  '12233 views',
  '12233 views',
  '12233 views',
  '12233 views',
  '12233 views',
  '12233 views',
  '12233 views',
  '12233 views',
  '12233 views',
  '12233 views',
  '12233 views',
  '12233 views',
  '12233 views',
  '12233 views',
  '12233 views',
  '55233 views',
];

class _twentysixthState extends State<twentysixth> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Color(0xff20A090),
          title: TabBar(
              isScrollable: true,
              indicatorSize: TabBarIndicatorSize.tab,
              labelColor: Colors.white,
              indicatorColor: Color(0xffB4B1B1),
              tabs: [
                Tab(child: Text('Top')),
                Tab(child: Text('videos')),
                Tab(child: Text('Users')),
                Tab(child: Text('Sounds')),
                Tab(child: Text('Places')),
                Tab(child: Text('Hashtags')),
              ]),
        ),
        body: TabBarView(
          children: [
            Container(
              color: Color(0xff20A090),
              child: Padding(
                padding: EdgeInsets.only(left: 19, top: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          'Users',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w500,
                            height: 0.08,
                            letterSpacing: -0.24,
                          ),
                        ),
                        SizedBox(
                          width: 225,
                        ),
                        Text(
                          'see more',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFFAEA1A1),
                            fontSize: 12,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w500,
                            height: 0.14,
                            letterSpacing: -0.24,
                          ),
                        ),
                        Icon(
                          Icons.arrow_forward_ios_rounded,
                          color: Color(0xFFAEA1A1),
                          size: 12,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Row(
                      children: [
                        Image.asset("assets/122.png"),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'boykaa.pubjii game',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.12,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Text(
                              'boykaa',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Text(
                              '555532 followers . 234 videos',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 80,
                        ),
                        Container(
                          width: 79,
                          height: 18.73,
                          decoration: BoxDecoration(color: Color(0xFFEF1E1E)),
                          child: Center(
                            child: Text(
                              'follow',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 26,
                    ),
                    Row(
                      children: [
                        Image.asset("assets/123.png"),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'boykaa.full movie',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.12,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Text(
                              'boykaa',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Text(
                              '555532 followers . 234 videos',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 80,
                        ),
                        Container(
                          width: 79,
                          height: 18.73,
                          decoration: BoxDecoration(color: Color(0xFFEF1E1E)),
                          child: Center(
                            child: Text(
                              'follow',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Row(
                      children: [
                        Stack(children: [
                          Image.asset("assets/124.png"),
                          Padding(
                            padding: EdgeInsets.only(left: 9, top: 16),
                            child: Container(
                              width: 49,
                              height: 18,
                              decoration:
                                  BoxDecoration(color: Color(0x33D9D9D9)),
                              child: Center(
                                child: Text(
                                  'Top like',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 9,
                                    fontFamily: 'Outfit',
                                    fontWeight: FontWeight.w500,
                                    height: 0.25,
                                    letterSpacing: -0.24,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 70, top: 97),
                            child: Icon(
                              Icons.play_arrow,
                              color: Color(0xffD4CDCD),
                              size: 35,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 6, top: 205),
                            child: Text(
                              '11/21/2022',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            ),
                          )
                        ]),
                        SizedBox(
                          width: 9,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Stack(children: [
                              Image.asset("assets/125.png"),
                              Padding(
                                padding: EdgeInsets.only(left: 7, top: 15),
                                child: Image.asset("assets/126.png"),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 27, top: 6),
                                child: Text(
                                  'REply to id 3421',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFFA6A5A5),
                                    fontSize: 6,
                                    fontFamily: 'Outfit',
                                    fontWeight: FontWeight.w500,
                                    height: 0.56,
                                    letterSpacing: -0.24,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 27, top: 15),
                                child: Text(
                                  'comment',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFF9B9A9A),
                                    fontSize: 6,
                                    fontFamily: 'Outfit',
                                    fontWeight: FontWeight.w500,
                                    height: 0.56,
                                    letterSpacing: -0.24,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 27, top: 25),
                                child: Text(
                                  'MY favrote boykaas',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 6,
                                    fontFamily: 'Outfit',
                                    fontWeight: FontWeight.w700,
                                    height: 0.56,
                                    letterSpacing: -0.24,
                                  ),
                                ),
                              )
                            ]),
                            SizedBox(
                              height: 33,
                            ),
                            Stack(children: [
                              Image.asset("assets/127.png"),
                              Padding(
                                padding: EdgeInsets.only(left: 75, top: 42),
                                child: Icon(
                                  Icons.play_arrow,
                                  color: Color(0xffD4CDCD),
                                ),
                              ),
                            ]),
                            SizedBox(
                              height: 11,
                            ),
                            Text(
                              '11/21/2022',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Text(
                          '#fyp/dhhh/',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 9,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w500,
                            height: 0.25,
                            letterSpacing: -0.24,
                          ),
                        ),
                        SizedBox(
                          width: 129,
                        ),
                        Text(
                          '#fyp/dhhh/',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 9,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w500,
                            height: 0.25,
                            letterSpacing: -0.24,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 9,
                    ),
                    Row(
                      children: [
                        Text(
                          '#viral video',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 9,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w500,
                            height: 0.25,
                            letterSpacing: -0.24,
                          ),
                        ),
                        SizedBox(
                          width: 129,
                        ),
                        Text(
                          '#viral video',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 9,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w500,
                            height: 0.25,
                            letterSpacing: -0.24,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        Image.asset("assets/128.png"),
                        SizedBox(
                          width: 3,
                        ),
                        Text(
                          'fayzuu4532',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFFA49F9F),
                            fontSize: 6,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w500,
                            height: 0.56,
                            letterSpacing: -0.24,
                          ),
                        ),
                        SizedBox(
                          width: 62,
                        ),
                        Icon(
                          Icons.favorite_border_outlined,
                          size: 12,
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Text(
                          '3.445k',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFFB2B0B0),
                            fontSize: 6,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w500,
                            height: 0.56,
                            letterSpacing: -0.24,
                          ),
                        ),
                        SizedBox(
                          width: 34,
                        ),
                        Image.asset("assets/128.png"),
                        SizedBox(
                          width: 90,
                        ),
                        Icon(
                          Icons.favorite_border_outlined,
                          size: 12,
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Text(
                          '3.445k',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFFB2B0B0),
                            fontSize: 6,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w500,
                            height: 0.56,
                            letterSpacing: -0.24,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Row(
                      children: [
                        Stack(children: [
                          Image.asset("assets/129.png"),
                          Padding(
                            padding: EdgeInsets.only(left: 70, top: 97),
                            child: Icon(
                              Icons.play_arrow,
                              size: 30,
                              color: Color(0xffD4CDCD),
                            ),
                          ),
                        ]),
                        SizedBox(
                          width: 9,
                        ),
                        Stack(children: [
                          Image.asset("assets/130.png"),
                          Padding(
                            padding: EdgeInsets.only(left: 70, top: 97),
                            child: Icon(
                              Icons.play_arrow,
                              size: 30,
                              color: Color(0xffD4CDCD),
                            ),
                          ),
                        ]),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              color: Color(0xff20A090),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 19),
                    child: Row(
                      children: [
                        Stack(children: [
                          Image.asset("assets/131.png"),
                          Padding(
                            padding: EdgeInsets.only(left: 73, top: 76),
                            child: Icon(
                              Icons.play_arrow,
                              color: Color(0xffD4CDCD),
                              size: 30,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 6, top: 155),
                            child: Text(
                              '11/21/2022',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            ),
                          ),
                        ]),
                        SizedBox(
                          width: 9,
                        ),
                        Stack(children: [
                          Image.asset("assets/132.png"),
                          Padding(
                            padding: EdgeInsets.only(left: 73, top: 76),
                            child: Icon(
                              Icons.play_arrow,
                              color: Color(0xffD4CDCD),
                              size: 30,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 6, top: 155),
                            child: Text(
                              '11/21/2022',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            ),
                          ),
                        ]),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 28),
                    child: Row(
                      children: [
                        Text(
                          '#fyp/dhhh/',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 9,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w500,
                            height: 0.25,
                            letterSpacing: -0.24,
                          ),
                        ),
                        SizedBox(
                          width: 129,
                        ),
                        Text(
                          '#fyp/dhhh/',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 9,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w500,
                            height: 0.25,
                            letterSpacing: -0.24,
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 9,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 28),
                    child: Row(
                      children: [
                        Text(
                          '#viral video',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 9,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w500,
                            height: 0.25,
                            letterSpacing: -0.24,
                          ),
                        ),
                        SizedBox(
                          width: 129,
                        ),
                        Text(
                          '#viral video',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 9,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w500,
                            height: 0.25,
                            letterSpacing: -0.24,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 28),
                    child: Row(
                      children: [
                        Image.asset("assets/133.png"),
                        SizedBox(
                          width: 3,
                        ),
                        Text(
                          'fayzuu4532',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFFA49F9F),
                            fontSize: 6,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w500,
                            height: 0.56,
                            letterSpacing: -0.24,
                          ),
                        ),
                        SizedBox(
                          width: 63,
                        ),
                        Icon(
                          Icons.favorite_border_outlined,
                          size: 10,
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Text(
                          '3.445k',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFFB2B0B0),
                            fontSize: 6,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w500,
                            height: 0.56,
                            letterSpacing: -0.24,
                          ),
                        ),
                        SizedBox(
                          width: 36,
                        ),
                        Image.asset("assets/133.png"),
                        SizedBox(
                          width: 92,
                        ),
                        Icon(
                          Icons.favorite_border_outlined,
                          size: 10,
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Text(
                          '3.445k',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFFB2B0B0),
                            fontSize: 6,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w500,
                            height: 0.56,
                            letterSpacing: -0.24,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 19),
                    child: Row(
                      children: [
                        Stack(children: [
                          Image.asset("assets/134.png"),
                          Padding(
                            padding: EdgeInsets.only(left: 9, top: 16),
                            child: Container(
                              width: 49,
                              height: 18,
                              decoration:
                                  BoxDecoration(color: Color(0x33D9D9D9)),
                              child: Center(
                                child: Text(
                                  'Top like',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 9,
                                    fontFamily: 'Outfit',
                                    fontWeight: FontWeight.w500,
                                    height: 0.25,
                                    letterSpacing: -0.24,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 73, top: 97),
                            child: Icon(
                              Icons.play_arrow,
                              size: 30,
                              color: Color(0xffD4CDCD),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 6, top: 199),
                            child: Text(
                              '11/21/2022',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            ),
                          ),
                        ]),
                        SizedBox(
                          width: 9,
                        ),
                        Stack(children: [
                          Image.asset("assets/135.png"),
                          Padding(
                            padding: EdgeInsets.only(left: 75, top: 100),
                            child: Icon(
                              Icons.play_arrow,
                              size: 30,
                              color: Color(0xffD4CDCD),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 8, top: 196),
                            child: Text(
                              '11/21/2022',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            ),
                          )
                        ]),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 9,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 28),
                    child: Row(
                      children: [
                        Text(
                          '#fyp/dhhh/',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 9,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w500,
                            height: 0.25,
                            letterSpacing: -0.24,
                          ),
                        ),
                        SizedBox(
                          width: 129,
                        ),
                        Text(
                          '#fyp/dhhh/',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 9,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w500,
                            height: 0.25,
                            letterSpacing: -0.24,
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 9,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 28),
                    child: Row(
                      children: [
                        Text(
                          '#viral video',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 9,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w500,
                            height: 0.25,
                            letterSpacing: -0.24,
                          ),
                        ),
                        SizedBox(
                          width: 128,
                        ),
                        Text(
                          '#viral video',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 9,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w500,
                            height: 0.25,
                            letterSpacing: -0.24,
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 28),
                    child: Row(
                      children: [
                        Image.asset("assets/136.png"),
                        SizedBox(
                          width: 3,
                        ),
                        Text(
                          'fayzuu4532',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFFA49F9F),
                            fontSize: 6,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w500,
                            height: 0.56,
                            letterSpacing: -0.24,
                          ),
                        ),
                        SizedBox(
                          width: 62,
                        ),
                        Icon(
                          Icons.favorite_border_outlined,
                          size: 10,
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Text(
                          '3.445k',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFFB2B0B0),
                            fontSize: 6,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w500,
                            height: 0.56,
                            letterSpacing: -0.24,
                          ),
                        ),
                        SizedBox(
                          width: 34,
                        ),
                        Image.asset("assets/136.png"),
                        SizedBox(
                          width: 92,
                        ),
                        Icon(
                          Icons.favorite_border_outlined,
                          size: 10,
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Text(
                          '3.445k',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFFB2B0B0),
                            fontSize: 6,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w500,
                            height: 0.56,
                            letterSpacing: -0.24,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 19),
                    child: Row(
                      children: [
                        Stack(children: [
                          Image.asset("assets/137.png"),
                          Padding(
                            padding: EdgeInsets.only(left: 70, top: 97),
                            child: Icon(
                              Icons.play_arrow,
                              size: 30,
                              color: Color(0xffD4CDCD),
                            ),
                          ),
                        ]),
                        SizedBox(
                          width: 9,
                        ),
                        Stack(children: [
                          Image.asset("assets/138.png"),
                          Padding(
                            padding: EdgeInsets.only(left: 70, top: 97),
                            child: Icon(
                              Icons.play_arrow,
                              size: 30,
                              color: Color(0xffD4CDCD),
                            ),
                          ),
                        ]),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Color(0xff20A090),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 19, top: 25),
                    child: Row(
                      children: [
                        Image.asset("assets/139.png"),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'boykaa.pubjii game',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.12,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              'boykaa',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              '555532 followers . 234 videos',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 80,
                        ),
                        Container(
                          width: 79,
                          height: 18.73,
                          decoration: BoxDecoration(color: Color(0xFFEF1E1E)),
                          child: Center(
                            child: Text(
                              'follow',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 26,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 19),
                    child: Row(
                      children: [
                        Image.asset("assets/140.png"),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'boykaa.full movie',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.12,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              'boykaa',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              '555532 followers . 234 videos',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 77,
                        ),
                        Container(
                          width: 79,
                          height: 18.73,
                          decoration: BoxDecoration(color: Color(0xFFEF1E1E)),
                          child: Center(
                            child: Text(
                              'follow',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 28,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 19),
                    child: Row(
                      children: [
                        Image.asset("assets/141.png"),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'boykaa.f2heeeee',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.12,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              'boykaa',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              '555532 followers . 234 videos',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 77,
                        ),
                        Container(
                          width: 79,
                          height: 18.73,
                          decoration: BoxDecoration(color: Color(0xFFEF1E1E)),
                          child: Center(
                            child: Text(
                              'follow',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),hjvgfvgufvjhgbjkhjk
                  SizedBox(
                    height: 28,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 19),
                    child: Row(
                      children: [
                        Image.asset("assets/142.png"),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'boykaa.ttttt4443',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.12,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              'boykaa',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              '555532 followers . 234 videos',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 77,
                        ),
                        Container(
                          width: 79,
                          height: 18.73,
                          decoration: BoxDecoration(color: Color(0xFFEF1E1E)),
                          child: Center(
                            child: Text(
                              'follow',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 28,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 19),
                    child: Row(
                      children: [
                        Image.asset("assets/143.png"),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'boykaa.4444444',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.12,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              'boykaa',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              '7777777 followers . 234 videos',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 74,
                        ),
                        Container(
                          width: 79,
                          height: 18.73,
                          decoration: BoxDecoration(color: Color(0xFFEF1E1E)),
                          child: Center(
                            child: Text(
                              'follow',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 28,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 19),
                    child: Row(
                      children: [
                        Image.asset("assets/144.png"),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'boykaa.4444444',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.12,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              'boykaa',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              '7777777 followers . 234 videos',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 75,
                        ),
                        Container(
                          width: 79,
                          height: 18.73,
                          decoration: BoxDecoration(color: Color(0xFFEF1E1E)),
                          child: Center(
                            child: Text(
                              'follow',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 28,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 19),
                    child: Row(
                      children: [
                        Image.asset("assets/145.png"),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'boykaa.full 3444',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.12,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              'boykaa',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              '999992 followers . 234 videos',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 76,
                        ),
                        Container(
                          width: 79,
                          height: 18.73,
                          decoration: BoxDecoration(color: Color(0xFFEF1E1E)),
                          child: Center(
                            child: Text(
                              'follow',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 28,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 19),
                    child: Row(
                      children: [
                        Image.asset("assets/146.png"),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'boykaa.ddddddd',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.12,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              'boykaa',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              '6666666 followers . 234 videos',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 74,
                        ),
                        Container(
                          width: 79,
                          height: 18.73,
                          decoration: BoxDecoration(color: Color(0xFFEF1E1E)),
                          child: Center(
                            child: Text(
                              'follow',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 28,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 19),
                    child: Row(
                      children: [
                        Image.asset("assets/147.png"),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'boykaa.4444555',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.12,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              'boykaa',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              '3333332 followers . 234 videos',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 74,
                        ),
                        Container(
                          width: 79,
                          height: 18.73,
                          decoration: BoxDecoration(color: Color(0xFFEF1E1E)),
                          child: Center(
                            child: Text(
                              'follow',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 28,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 19),
                    child: Row(
                      children: [
                        Image.asset("assets/148.png"),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'boykaa.5588888',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.12,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              'boykaa',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              '555532 followers . 234 videos',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 77,
                        ),
                        Container(
                          width: 79,
                          height: 18.73,
                          decoration: BoxDecoration(color: Color(0xFFEF1E1E)),
                          child: Center(
                            child: Text(
                              'follow',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
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
            Container(
              color: Color(0xff20A090),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 12, top: 35),
                    child: Row(
                      children: [
                        Stack(children: [
                          Image.asset("assets/149.png"),
                          Padding(
                            padding: EdgeInsets.only(left: 12, top: 10),
                            child: Icon(
                              Icons.play_arrow,
                              color: Colors.white,
                              size: 30,
                            ),
                          ),
                        ]),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'boykaa.pubjii game',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.12,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              'boykaa',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              '01:00. 234k videos',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 99,
                        ),
                        Container(
                          width: 66,
                          height: 25,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xffef1e1e)),
                          child: Icon(
                            Icons.video_camera_back_rounded,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 12),
                    child: Row(
                      children: [
                        Stack(children: [
                          Image.asset("assets/150.png"),
                          Padding(
                            padding: EdgeInsets.only(left: 12, top: 10),
                            child: Icon(
                              Icons.play_arrow,
                              color: Colors.white,
                              size: 30,
                            ),
                          ),
                        ]),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'boykaa.full movie',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.12,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              'boykaa',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              '01:00. 234k videos',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 106,
                        ),
                        Container(
                          width: 66,
                          height: 25,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xffef1e1e)),
                          child: Icon(
                            Icons.video_camera_back_rounded,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 12),
                    child: Row(
                      children: [
                        Stack(children: [
                          Image.asset("assets/151.png"),
                          Padding(
                            padding: EdgeInsets.only(left: 10, top: 12),
                            child: Icon(
                              Icons.play_arrow,
                              size: 30,
                              color: Colors.white,
                            ),
                          ),
                        ]),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'boykaa.f2heeeee',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.12,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              'boykaa',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              '01:00. 234k videos',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 108,
                        ),
                        Container(
                          width: 66,
                          height: 25,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xffef1e1e)),
                          child: Icon(
                            Icons.video_camera_back_rounded,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 12),
                    child: Row(
                      children: [
                        Stack(children: [
                          Image.asset("assets/149.png"),
                          Padding(
                            padding: EdgeInsets.only(left: 10, top: 12),
                            child: Icon(
                              Icons.play_arrow,
                              size: 30,
                              color: Colors.white,
                            ),
                          ),
                        ]),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'boykaa.ttttt4443',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.12,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              'boykaa',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              '01:00. 2354k videos',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 108,
                        ),
                        Container(
                          width: 66,
                          height: 25,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xffef1e1e)),
                          child: Icon(
                            Icons.video_camera_back_rounded,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 12),
                    child: Row(
                      children: [
                        Stack(children: [
                          Image.asset("assets/152.png"),
                          Padding(
                            padding: EdgeInsets.only(left: 10, top: 12),
                            child: Icon(
                              Icons.play_arrow,
                              size: 30,
                              color: Colors.white,
                            ),
                          ),
                        ]),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'boykaa55555555',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.12,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              'boykaa',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              '02:00. 2634k videos',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 102,
                        ),
                        Container(
                          width: 66,
                          height: 25,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xffef1e1e)),
                          child: Icon(
                            Icons.video_camera_back_rounded,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 12),
                    child: Row(
                      children: [
                        Stack(children: [
                          Image.asset("assets/153.png"),
                          Padding(
                            padding: EdgeInsets.only(left: 10, top: 10),
                            child: Icon(
                              Icons.play_arrow,
                              size: 30,
                              color: Colors.white,
                            ),
                          ),
                        ]),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'boykaa.4444444',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.12,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              'boykaa',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              '03:00. 2334k videos',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 106,
                        ),
                        Container(
                          width: 66,
                          height: 25,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xffef1e1e)),
                          child: Icon(
                            Icons.video_camera_back_rounded,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 12),
                    child: Row(
                      children: [
                        Stack(children: [
                          Image.asset("assets/154.png"),
                          Padding(
                            padding: EdgeInsets.only(left: 10, top: 12),
                            child: Icon(
                              Icons.play_arrow,
                              size: 30,
                              color: Colors.white,
                            ),
                          ),
                        ]),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'boykaa.full 3444',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.12,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              'boykaa',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              '03:00. 2334k videos',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 106,
                        ),
                        Container(
                          width: 66,
                          height: 25,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xffef1e1e)),
                          child: Icon(
                            Icons.video_camera_back_rounded,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 12),
                    child: Row(
                      children: [
                        Stack(children: [
                          Image.asset("assets/153.png"),
                          Padding(
                            padding: EdgeInsets.only(left: 10, top: 10),
                            child: Icon(
                              Icons.play_arrow,
                              size: 30,
                              color: Colors.white,
                            ),
                          ),
                        ]),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'boykaa.ddddddd',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.12,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              'boykaa',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              '01:00. 2334k videos',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 106,
                        ),
                        Container(
                          width: 66,
                          height: 25,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xffef1e1e)),
                          child: Icon(
                            Icons.video_camera_back_rounded,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 12),
                    child: Row(
                      children: [
                        Stack(children: [
                          Image.asset("assets/155.png"),
                          Padding(
                            padding: EdgeInsets.only(left: 10, top: 12),
                            child: Icon(
                              Icons.play_arrow,
                              size: 30,
                              color: Colors.white,
                            ),
                          ),
                        ]),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'boykaa.4444555',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.12,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              'boykaa',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              '04:00. 2334k videos',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 106,
                        ),
                        Container(
                          width: 66,
                          height: 25,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xffef1e1e)),
                          child: Icon(
                            Icons.video_camera_back_rounded,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 12),
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Image.asset("assets/149.png"),
                            Padding(
                              padding: EdgeInsets.only(left: 10, top: 12),
                              child: Icon(
                                Icons.play_arrow,
                                size: 30,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'boykaa.5588888',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.12,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              'boykaa',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              '03:00. 23354k videos',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 106,
                        ),
                        Container(
                          width: 66,
                          height: 25,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xffef1e1e)),
                          child: Icon(
                            Icons.video_camera_back_rounded,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 12),
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Image.asset("assets/153.png"),
                            Padding(
                              padding: EdgeInsets.only(left: 10, top: 10),
                              child: Icon(
                                Icons.play_arrow,
                                size: 30,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Boykaa4444444',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.12,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              'boykaa',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              '02:00. 23234k videos',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 106,
                        ),
                        Container(
                          width: 66,
                          height: 25,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xffef1e1e)),
                          child: Icon(
                            Icons.video_camera_back_rounded,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Color(0xff20A090),
              child: ListView.builder(
                itemCount: 11,
                itemBuilder: (BuildContext context, int index) {
                  return Padding(
                    padding: EdgeInsets.only(left: 31, top: 40),
                    child: Row(
                      children: [
                        Icon(
                          Icons.location_on,
                          color: Colors.white,
                          size: 35,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              name[index],
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.12,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              company[index],
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              time[index],
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.25,
                                letterSpacing: -0.24,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
            Container(
                color: Color(0xff20A090),
                child: ListView.builder(
                    itemCount: 18,
                    itemBuilder: (BuildContext context, int index) {
                      return Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 25, top: 35),
                                child: Text(
                                  place[index],
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13,
                                    fontFamily: 'Outfit',
                                    fontWeight: FontWeight.w500,
                                    height: 0.12,
                                    letterSpacing: -0.24,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 135,
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 35),
                                child: Text(
                                  views[index],
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFFCEC8C8),
                                    fontSize: 13,
                                    fontFamily: 'Outfit',
                                    fontWeight: FontWeight.w500,
                                    height: 0.12,
                                    letterSpacing: -0.24,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ],
                      );
                    })),
          ],
        ),
      ),
    );
  }
}
