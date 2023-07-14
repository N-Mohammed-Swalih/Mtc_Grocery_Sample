import 'package:flutter/material.dart';

class login extends StatelessWidget {
  Widget positioned({
    Color? color,
    double? top,
  }) {
    return Positioned(
      left: 15,
      top: top,
      child: Container(
        width: 340,
        height: 40,
        decoration: ShapeDecoration(
          color: color,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
        ),
      ),
    );
  }

  Widget textinsidebox({
    dynamic text,
    double? top,
    IconData? icon,
    Color? color,
  }) {
    return Positioned(
      left: 100,
      top: top,
      child: SizedBox(
        width: 190,
        height: 20,
        child: Row(children: [
          Icon(icon),
          Flexible(
            child: Text(
              text,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: color,
                fontSize: 16,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
        ]),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: Stack(
        children: [
          Positioned(
            left: 0,
            top: 0,
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                      "assets/image.png"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 0,
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.30000001192092896),
              ),
            ),
          ),
          //sign up for otp
          positioned(color: Color(0xFFFFCF00), top: 400),
          //sign up for google
          positioned(color: Color(0xFFFFCF00), top: 460),
          //sign up with apple
          positioned(color: Color(0xFFFFCF00), top: 520),
          //sign up with login
          positioned(color: Color(0xFFFFCF00), top: 600),

//sign up with otp
          textinsidebox(
              text: "Sign up with Otp", top: 410, icon: Icons.numbers),
          textinsidebox(
              text: "Sign up with Google", top: 470, icon: Icons.g_mobiledata),
          textinsidebox(
              text: "Sign up with Apple", top: 530, icon: Icons.apple),
          textinsidebox(text: "          Login", top: 610, icon: Icons.login),
          textinsidebox(
              text: "Already Signed up?", top: 570, color: Colors.white),
        ],
      ),
    );
  }
}
