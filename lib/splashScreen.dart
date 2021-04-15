import 'package:flutter/material.dart';
import 'package:image_to_text_converter/homePage.dart';
import 'package:splashscreen/splashscreen.dart';

class MysplashScreen extends StatefulWidget {
  @override
  _MysplashScreenState createState() => _MysplashScreenState();
}

class _MysplashScreenState extends State<MysplashScreen> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 2,
      navigateAfterSeconds: HomePage(),
      title: Text(
        'Image to text Converter',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
          color: Colors.black,
        ),
      ),
      image: Image.asset("assets/imagetext.png"),
      photoSize: 130,
      backgroundColor: Colors.white,
      loaderColor: Colors.black,
      loadingText: Text(
          "From Navneet Developer",
          style: TextStyle(
            color: Colors.black,
            fontSize: 16.0,
          )
      ),
    );
  }
}
