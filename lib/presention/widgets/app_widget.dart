import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        height: 44,
        width: 44,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(44),
          color: Colors.white,
        ),
        child: Icon(
          Icons.apps_rounded,
          size: 28,
          color: Theme.of(context).colorScheme.primary,
        ),
      ),
    );
  }
}
