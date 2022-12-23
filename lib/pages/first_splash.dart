import "package:flutter/material.dart";
import 'package:google_fonts/google_fonts.dart';

class FirstSplash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(0, 233, 4, 4),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 130.0, 
          left: 118.0, right: 118), 
          child: Column(
            children: [
                  Center(
                    child: Image.asset(
                      'assets/sword_icon.png', width: 140,
                    )
      ), 
      SizedBox(
        height: 170
      ),
      Text('VENTURE',
      style: GoogleFonts.dmSerifDisplay(
        color: Color(0xffFFFFFf), fontSize: 32, 
      )
      ),
      ],
      ),
      )
    );
  }
}
