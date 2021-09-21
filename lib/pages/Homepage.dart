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
                // Padding(
                //   padding: const EdgeInsets.all(15.0),
                //   child: Row(
                //     children: [
                //
                //         for (int i = 0; i < 5; ++i)
                //           Icon(
                //             Icons.circle, // รูปไอคอน
                //             size: 30.0, // ขนาดไอคอน
                //             color: Colors.brown, // สีไอคอน
                //           ),
                //       for(int i = 0,p=0 ; i < 5-p ; ++i,++p)
                //
                //           Icon(
                //             Icons.circle_outlined, // รูปไอคอน
                //             size: 30.0, // ขนาดไอคอน
                //             color: Colors.brown, // สีไอคอน
                //           ),
                //     ],
                //   ),
                //),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
