import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const BoxDecoration boxDecorationBackgroundImage = const BoxDecoration(
  image: DecorationImage(
    image: AssetImage('assets/images/bg-login.jpg'),
    fit: BoxFit.cover,
    colorFilter: ColorFilter.mode(Colors.black38, BlendMode.darken),
  ),
);

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: boxDecorationBackgroundImage,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Center(
              child: Container(
                width: 120.0,
                height: 120.0,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage('assets/images/logo.png'),
                    ),
                    boxShadow: <BoxShadow>[
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        blurRadius: 6,
                        spreadRadius: 0,
                      )
                    ]),
              ),
            ),
            Center(
              child: Text(
                'You company name',
                style: GoogleFonts.pacifico(
                  color: Colors.white,
                  fontSize: 36.0,
                ),
              ),
            ),
            Center(),
            Center(),
          ],
        ),
      ),
    );
  }
}
