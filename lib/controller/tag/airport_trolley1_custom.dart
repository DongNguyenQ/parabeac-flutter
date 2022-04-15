import 'package:flutter/material.dart';

class AirportTrolley1Custom extends StatefulWidget {
  final Widget? child;

  AirportTrolley1Custom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _AirportTrolley1CustomState createState() => _AirportTrolley1CustomState();
}

class _AirportTrolley1CustomState extends State<AirportTrolley1Custom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
