import 'package:flutter/material.dart';

class News1Custom extends StatefulWidget {
  final Widget? child;

  News1Custom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _News1CustomState createState() => _News1CustomState();
}

class _News1CustomState extends State<News1Custom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
