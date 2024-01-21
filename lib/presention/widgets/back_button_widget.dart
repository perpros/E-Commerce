import 'package:flutter/material.dart';

class BackButtonWidget extends StatelessWidget {
  const BackButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 44,
        height: 44,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(44), color: Colors.white),
        child: IconButton(
            onPressed: () {},
            icon: Icon(Icons.arrow_back_ios_new,
                color: Theme.of(context).colorScheme.primary)));
  }
}
