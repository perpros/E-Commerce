import 'package:flutter/material.dart';

import 'back_button_widget.dart';
import 'avatar_widget.dart';

class TitledAppbarWidget extends StatelessWidget {
  const TitledAppbarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const BackButtonWidget(),
        Text('My Cart', style: Theme.of(context).textTheme.titleLarge),
        const AvatarWidget(),
      ],
    );
  }
}
