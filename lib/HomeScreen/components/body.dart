import 'package:black_panther/HomeScreen/components/nav_items.dart';
import 'package:flutter/material.dart';
import 'dart:math' as math;
import '../../constants.dart';

class Body extends StatelessWidget {
  const Body({
    Key key,
    @required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          left: 0.0,
          top: 0.0,
          bottom: 0.0,
          child: Container(
            width: size.width * 0.37,
            child: Image.asset(
              "assets/images/pattern.png",
              fit: BoxFit.cover,
            ),
          ),
        ),
        Positioned(
          top: size.height * 0.075,
          left: size.width * 0.07,
          child: Image.asset("assets/images/logo.png"),
        ),
        Positioned(
          top: size.height * 0.21,
          right: size.width * 0.2,
          child: Text(
            "BLACK",
            style: kNameTextStyle,
          ),
        ),
        Positioned(
          top: size.height * 0.43,
          right: size.width * 0.16,
          child: Text(
            "PANTHER",
            style: kNameTextStyle,
          ),
        ),
        Positioned(
          right: size.width * 0.16,
          top: size.height * 0.42,
          child: Transform.rotate(
            angle: -math.pi / 40,
            child: Text(
              "Chadwick Boseman",
              style: kChadwickTextStyle,
            ),
          ),
        ),
        Positioned(
          left: size.width * 0.14,
          bottom: -size.height * 0.65,
          child: Container(
            width: size.width * 0.5,
            height: size.height * 1.5,
            child: Image.asset("assets/images/blackpanther.png"),
          ),
        ),
        Positioned(
          bottom: size.height * 0.185,
          right: size.width * 0.2,
          child: Text(
            "1976 - Forever",
            style: kNavItemTextStyle.copyWith(fontSize: 36.0),
          ),
        ),
        Positioned(
          right: size.width * 0.08,
          top: size.height * 0.08,
          child: Container(
            width: size.width * 0.35,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                NavItems(title: "Home"),
                NavItems(title: "About"),
                NavItems(title: "Playlists"),
                NavItems(title: "Gallery"),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
