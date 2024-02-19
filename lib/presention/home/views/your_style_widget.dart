import 'package:flutter/material.dart';

class YourStyleWidget extends StatelessWidget {
  const YourStyleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Text('Match Your Style',
        style: Theme.of(context).textTheme.titleLarge);
  }
}
