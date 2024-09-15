import 'package:flutter/material.dart';

class AppColors {
  static const ghostWhiteColor = Color(0xFFf6f7ff);
  static const lavenderMistColor = Color(0xFFeaebf7);
  static const mediumPurpleColor = Color(0xFF9263DC);
  static const blackColor = Color(0xFF000000);

  static const gradientColor1 = LinearGradient(
    colors: [
      lavenderMistColor,
      ghostWhiteColor
    ],
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter
    );
}

