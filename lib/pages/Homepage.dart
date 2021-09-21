import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'หน้าหลัก',
          style: GoogleFonts.kanit(),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            // ไล่เฉดจากมุมบนซ้ายไปมุมล่างขวาของ Container

            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            // ไล่เฉดจากสีแดงไปสีน้ำเงิน
            colors: [
              Colors.lightBlue.shade50,
              Colors.blueAccent.shade100,
            ],
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Homepage',
                  style: GoogleFonts.kanit(fontSize: 50.0, color: Colors.pink),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
