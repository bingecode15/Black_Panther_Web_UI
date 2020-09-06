import 'package:flutter/material.dart';

const kBackgroundColor = Color(0xFF10141A);
const kPrimaryColor = Color(0xFF9B22B4);

final kNameTextStyle = TextStyle(
  shadows: [
    BoxShadow(
      offset: Offset(2, 5),
      blurRadius: 10,
      color: kPrimaryColor.withOpacity(0.8),
    ),
  ],
  fontSize: 225.0,
  fontFamily: 'Robinson',
  color: kPrimaryColor,
);

final kChadwickTextStyle = TextStyle(
  fontSize: 70.0,
  fontFamily: 'Alexandro',
  color: Colors.white,
);

final kNavItemTextStyle = TextStyle(
  fontSize: 30.0,
  fontFamily: 'Poppins',
  color: Colors.white,
);
