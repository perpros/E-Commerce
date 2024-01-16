import 'package:flutter/material.dart';

class SelectedSizeWidget extends StatelessWidget {
  const SelectedSizeWidget(this.title, {super.key});
  final String title;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      borderRadius: BorderRadius.circular(36),
      child: Container(
        height: 36,
        width: 36,
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(36)),
        child: Center(
            child: Text(title,
                style: Theme.of(context)
                    .textTheme
                    .labelLarge!
                    .copyWith(color: Theme.of(context).colorScheme.primary))),
      ),
    );
  }
}
