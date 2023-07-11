import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Iphone141(),
        ]),
      ),
    );
  }
}

class Iphone141 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 390,
          height: 844,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.black),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 390,
                  height: 845,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/390x845"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 390,
                  height: 844,
                  decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.30000001192092896),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 470,
                child: Container(width: 390, height: 375),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: Container(width: 390, height: 422),
              ),
              Positioned(
                left: 20,
                top: 520,
                child: Container(
                  width: 340,
                  height: 40,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFFCF00),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 20,
                top: 460,
                child: Container(
                  width: 340,
                  height: 40,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFFCF00),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 20,
                top: 660,
                child: Container(
                  width: 340,
                  height: 40,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFFCF00),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 20,
                top: 760,
                child: Container(
                  width: 340,
                  height: 40,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFFCF00),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 20,
                top: 590,
                child: Container(
                  width: 340,
                  height: 40,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFFCF00),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 120,
                top: 530,
                child: SizedBox(
                  width: 175,
                  height: 20,
                  child: Text(
                    'Sign in with Google',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 116,
                top: 470,
                child: SizedBox(
                  width: 175,
                  height: 20,
                  child: Text(
                    'Sign up for free!',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 99,
                top: 770,
                child: SizedBox(
                  width: 175,
                  height: 20,
                  child: Text(
                    'Login',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 120,
                top: 600,
                child: SizedBox(
                  width: 175,
                  height: 20,
                  child: Text(
                    'Sign in with Sms',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 120,
                top: 670,
                child: SizedBox(
                  width: 175,
                  height: 20,
                  child: Text(
                    'Sign in with Facebook',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 20,
                top: 730,
                child: SizedBox(
                  width: 340,
                  height: 10,
                  child: Text(
                    'Already Have an account?',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0x4CFFD000),
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 75,
                top: 767,
                child: Container(
                  width: 28,
                  height: 26,
                  child: Stack(children: [
                  ]),
                ),
              ),
              Positioned(
                left: 75,
                top: 596,
                child: Container(width: 28, height: 26),
              ),
            ],
          ),
        ),
      ],
    );
  }
}