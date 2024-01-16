import 'package:e_commerce/presention/widgets/avatar_widget.dart';
import 'package:flutter/material.dart';

import 'app_widget.dart';

class AppbarWidget extends StatelessWidget {
  const AppbarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [AppWidget(), AvatarWidget()]);
  }
}
