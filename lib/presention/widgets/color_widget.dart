import 'package:flutter/material.dart';

class ColorWidget extends StatelessWidget {
  const ColorWidget({super.key, this.color, this.selectColor});
  final Color? color;
  final Function()? selectColor;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        selectColor!();
      },
      child: Container(
        height: 36,
        width: 36,
        decoration: BoxDecoration(
            color: color, borderRadius: BorderRadius.circular(36)),
      ),
    );
  }
}
