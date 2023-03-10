import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";

class FirstSignin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff181a20),
        body: Padding(
          padding: const EdgeInsets.only(
            top: 70,
            left: 40,
            right: 40,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                'assets/coin_icon.png',
                width: 50,
              ),
              SizedBox(
                height: 70,
              ),
              Text(
                "Welcome Back.\nLet's make money.",
                style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(height: 70),
              TextFormField(
                style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                ),
                decoration: InputDecoration(
                    fillColor: Color(0xff262a34),
                    filled: true,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(17),
                        borderSide: BorderSide.none),
                    hintText: "Email",
                    hintStyle: GoogleFonts.openSans(
                      color: Color(0xff6f7075),
                    )),
              ),
              SizedBox(height: 20),
              TextFormField(
                obscureText: true,
                style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                ),
                decoration: InputDecoration(
                    fillColor: Color(0xff262a34),
                    filled: true,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(17),
                        borderSide: BorderSide.none),
                    hintText: "Password",
                    hintStyle: GoogleFonts.openSans(
                      color: Color(0xff6f7075),
                    ),
                    suffixIcon: Icon(
                      Icons.visibility,
                      color: Color(0xff6f7075),
                    )),
              ),
              SizedBox(height: 6),
              Container(
                alignment: Alignment(1, 0.5),
                child: Text(
                  "Forgot my Password",
                  style: GoogleFonts.poppins(
                    color: Color(0xff6f7075),
                  ),
                ),
              ),
              SizedBox(height: 117),
              Center(
                child: Container(
                    width: 295,
                    height: 55,
                    child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Color(0xfffcac15),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(17),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "Sign in",
                        style: GoogleFonts.openSans(
                          color: Color(0xff684909),
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        )
                      )
                    )
                  ),
              ),
              SizedBox(height: 5),
              Padding(
                padding: const EdgeInsets.only(
                  top: 30,
                  left: 70
                ),
                child: Row(
                  children: [
                    Text(
                      "Don't have an account?",
                      style: GoogleFonts.poppins(
                          color: Colors.white,
                        ),
                      ),
                    Text(
                      "Sign Up",
                      style: GoogleFonts.poppins(
                        color: Color(0xfffcac15),
                        fontWeight: FontWeight.w600,
                        decoration: TextDecoration.underline,
                        
                      )
                    )
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
