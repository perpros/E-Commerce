import 'package:flutter/material.dart';

import 'favorite_widget.dart';

class ProductWidget extends StatelessWidget {
  const ProductWidget(
      {super.key,
      required this.image,
      required this.name,
      required this.price});
  final String image;
  final String name;
  final String price;

  @override
  Widget build(BuildContext context) {
    return Stack(alignment: Alignment.center, children: [
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(20.0),
            child: Image.asset(
              image,
              fit: BoxFit.fitWidth,
              alignment: Alignment.center,
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                name,
                style: Theme.of(context).textTheme.bodyMedium,
              ),
              Text(
                price,
                style: Theme.of(context).textTheme.bodyMedium,
              )
            ],
          ),
        ],
      ),
      const Positioned(
        right: 12,
        top: 12,
        child: FavoriteWidget(),
      ),
    ]);
  }
}
