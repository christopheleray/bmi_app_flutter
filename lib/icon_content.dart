import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {
  IconContent({@required this.icon, @required this.label});

  final IconData icon;
  final String label;

  final iconSize = 80.0;
  final boxHeight = 15.0;
  final labelSize = 18.0;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: iconSize,
        ),
        SizedBox(
          height: boxHeight,
        ),
        Text(
          label,
          style: TextStyle(
            fontSize: labelSize,
            color: Color(0xFF8D8D98),
          ),
        ),
      ],
    );
  }
}
