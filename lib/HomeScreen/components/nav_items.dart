import 'package:flutter/material.dart';

import '../../constants.dart';

class NavItems extends StatelessWidget {
  const NavItems({
    Key key,
    this.title,
  }) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        print(title);
      },
      child: Text(
        title,
        style: kNavItemTextStyle,
      ),
    );
  }
}
