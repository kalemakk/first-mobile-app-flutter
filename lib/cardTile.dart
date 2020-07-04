import 'package:flutter/material.dart';
class Menu extends StatelessWidget {
  Menu({this.cardItem});
  final Widget cardItem;
  @override
  Widget build(BuildContext context) {
    return Container(
          child: cardItem,
          margin: EdgeInsets.all(10.0),
          decoration: BoxDecoration(
            color: Colors.white30,
            borderRadius: BorderRadius.circular(10.0),
          ),
        );
  }
}