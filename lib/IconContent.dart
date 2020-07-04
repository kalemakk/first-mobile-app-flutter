import 'dart:ui';

import 'package:flutter/material.dart';
class IconContent extends StatelessWidget {
  IconContent(this.icon,this.label);
  final IconData icon;
  final String label;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(icon,
          size: 70.0,
          color: Colors.deepPurpleAccent,
        ),
        Text(label,
          textAlign: TextAlign.center,
          style: TextStyle(
              fontSize: 15.0,
              fontWeight: FontWeight.w800,
              color: Colors.deepPurpleAccent,

          ),
        ),
      ],
    );
  }
}
