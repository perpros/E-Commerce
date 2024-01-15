import 'package:flutter/material.dart';

class AvatarWidget extends StatelessWidget {
  const AvatarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 44,
      height: 44,
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/image/AvatarWidget.png'),
              fit: BoxFit.cover)),
    );
  }
}
