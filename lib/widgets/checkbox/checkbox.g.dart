// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class Checkbox extends StatefulWidget {
  final constraints;

  const Checkbox(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Checkbox createState() => _Checkbox();
}

class _Checkbox extends State<Checkbox> {
  _Checkbox();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 16.0,
            top: 0,
            height: 16.0,
            child: Container(
              width: widget.constraints.maxWidth * 1.000,
              height: widget.constraints.maxHeight * 1.000,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(2)),
                border: Border.all(
                  color: Color(0xffb0bec5),
                  width: 1,
                ),
              ),
            ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
