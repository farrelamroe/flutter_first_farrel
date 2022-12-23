import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";

class SecondEmpty extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1b1b33),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 0.0),
        child: Column(
        children: [
          Center(
            child: Image.asset(
              "assets/chart_illustration.png",
              width: 375,
              height: 454,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 50.0,
              right: 50,
              top: 80,
              ),
            child: Column(
              children: [
                Text(
                  "Boost Profit!",
                  style: GoogleFonts.openSans(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.w700
                  ),
                ),
                SizedBox(height: 12),
                Text(
                  "Our tools are helping business\nto grow much faster",
                  style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w400
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 80),
                Image.asset(
                  "assets/rocket_button.png",
                  width: 80
                )
              ],
            ),
          ),
        ],
        ),
      )
    );
  }
}
