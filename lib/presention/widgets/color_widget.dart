import 'package:flutter/material.dart';

class ColorWidget extends StatelessWidget{
  const ColorWidget({super.key, this.color});
  final Color? color ;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 36,
      width: 36,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(36)
      ),
    );
  }
}