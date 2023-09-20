import 'package:flutter/material.dart';
import 'package:untitled1/eighth.dart';

class seventh extends StatefulWidget {
  const seventh({Key? key}) : super(key: key);

  @override
  State<seventh> createState() => _seventhState();
}

class _seventhState extends State<seventh> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(automaticallyImplyLeading: false,
        backgroundColor: Color(0xff20A090),
      ),
      backgroundColor: Color(0xff20A090),
      body: Column(
        children: [
          SizedBox(
            height: 31,
          ),
          Center(
            child: Text(
              'Sent a Gift',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontFamily: 'Outfit',
                fontWeight: FontWeight.w500,
                height: 0.83,
              ),
            ),
          ),
          SizedBox(height: 129,),
          Image.asset("assets/35.png"),
          SizedBox(height: 51,),
          GestureDetector(onTap: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (_)=>eighth()));
          },
            child: Text(
              'Continue',
              style: TextStyle(
                color: Colors.white,
                fontSize: 36,
                fontFamily: 'Outfit',
                fontWeight: FontWeight.w500,
                height: 0.44,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
