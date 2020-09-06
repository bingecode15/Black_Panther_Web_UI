import 'package:black_panther/HomeScreen/components/body.dart';
import 'package:black_panther/constants.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: Body(size: size),
    );
  }
}
