import 'package:e_commerce/presention/widgets/color_widget.dart';
import 'package:flutter/material.dart';

class SelectedColorWidget extends StatelessWidget {
  const SelectedColorWidget(this.color, {super.key});
  final Color color;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      borderRadius: BorderRadius.circular(15),
      child: Container(
        height: 48,
        width: 48,
        decoration:  BoxDecoration(
          border: Border.all(color: color,width: 2),
            color: Colors.white, shape: BoxShape.circle ),
        child: UnconstrainedBox(
            child: ColorWidget(
          color: color,
        )),
      ),
    );
  }
}
