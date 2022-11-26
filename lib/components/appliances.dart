import 'package:flutter/material.dart';

class Appliance extends StatelessWidget {
  //adding a custom widget ,follow this steps to create a custom widget.
  Color? colour;
  IconData? icon;
  String? label;
  Appliance({
    this.colour,
    this.icon,
    this.label,
  });
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
