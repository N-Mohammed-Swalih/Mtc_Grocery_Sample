import 'package:flutter/material.dart';
import 'package:mtc_store/home_page.dart';

class login extends StatelessWidget {
  Widget positioned({
    double? top,
    required BuildContext context,
  }) {
    return Stack(children: [
      Positioned(
        left: 15,
        top: top,
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => HomePage()),
            );
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color(0xFFFFCF00),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          child: Container(
            width: 300,
          ),
        ),
      ),
    ]);
  }

  Widget textinsidebox({
    dynamic text,
    double? top,
    IconData? icon,
    Color? color,
    double? left,
  }) {
    return Positioned(
      left: left,
      top: top,
      child: SizedBox(
        width: 340,
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
    return Scaffold(
        body: Stack(children: [
      Positioned(
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
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/image.png"),
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
            positioned(top: 400, context: context),
            //sign up for google
            positioned(top: 460, context: context),
            //sign up with apple
            positioned(top: 520, context: context),
            //sign up with login
            positioned(top: 600, context: context),

//textinsidebox

            textinsidebox(
                text: "Sign up with Otp",
                top: 412.5,
                icon: Icons.numbers,
                left: 105),
            textinsidebox(
                text: "Sign up with Google",
                top: 472.5,
                icon: Icons.g_mobiledata,
                left: 100),
            textinsidebox(
                text: "Sign up with Apple",
                top: 532.5,
                icon: Icons.apple,
                left: 100),
            textinsidebox(
                text: "       Login", top: 613, icon: Icons.login, left: 110),
            textinsidebox(
                text: "Already have an account?",
                top: 572.5,
                color: const Color.fromARGB(255, 72, 54, 0),
                left: 60),
          ],
        ),
      )
    ])
    );
  }
}
