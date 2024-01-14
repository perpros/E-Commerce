import 'package:flutter/material.dart';

class FavoriteWidget extends StatelessWidget {
  const FavoriteWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      borderRadius: BorderRadius.circular(20),
      child: Container(
        height: 34,
        width: 34,
        decoration: BoxDecoration(
            color: Colors.white,
             borderRadius: BorderRadius.circular(34)),
        child: Icon(
          Icons.favorite,
          size: 20,
          color: Theme.of(context).colorScheme.primary,
        ),
      ),
    );
  }
}
