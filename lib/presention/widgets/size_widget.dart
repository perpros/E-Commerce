import 'package:flutter/material.dart';

class SizeWidget extends StatelessWidget {
  const SizeWidget(this.title, {super.key, this.selectedIndex});
  final String title;
  final Function()? selectedIndex;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(36),
      onTap: () {
        selectedIndex!();
      },
      child: Container(
        height: 36,
        width: 36,
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(36)),
        child: Center(
            child: Text(title, style: Theme.of(context).textTheme.labelLarge)),
      ),
    );
  }
}
