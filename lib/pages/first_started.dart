import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";

class FirstStarted extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  "assets/background_started.png",
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 300.0,
              ),
            child: Center(
              child: Text(
                "Maximize Revenue",
                style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 400,
              left: 80.0,
              right: 80.0,
            ),
            child: Center(
              child: Text(
                "Gain profit more from cryptocurrency\nwithout any risk involved",
                style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 14,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 600,
              left: 170,
              right: 170,
            ),
            child: Center(
              child: Image.asset(
                "assets/purple_button.png",
                width: 80,
              ),
            ),
          )
        ],
      ),
    );
  }
}