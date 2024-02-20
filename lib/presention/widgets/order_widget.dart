import 'package:e_commerce/presention/widgets/size_widget.dart';
import 'package:flutter/material.dart';

import 'color_widget.dart';

class OrderWidget extends StatelessWidget {
  const OrderWidget({
    super.key,
    this.color,
    required this.name,
    required this.price,
    required this.image,
  });
  final Color? color;
  final String name;
  final String price;
  final String image;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 125,
      child: Row(
        children: [
          ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.asset(
                image,
                width: 95,
                height: 125,
                fit: BoxFit.cover,
              )),
          const SizedBox(width: 15),
          Expanded(
              child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    name,
                    style: Theme.of(context).textTheme.bodyMedium,
                  ),
                  Text(
                    price,
                    style: Theme.of(context).textTheme.bodyMedium,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      ColorWidget(color: color),
                      const SizedBox(width: 15),
                      const SizeWidget('S')
                    ],
                  )
                ],
              ),
              Align(
                alignment: Alignment.topLeft,
                child: InkWell(
                  borderRadius: BorderRadius.circular(20),
                  onTap: () {},
                  child: Icon(
                    Icons.delete_outline,
                    color: Theme.of(context).colorScheme.primary,
                    size: 36,
                  ),
                ),
              ),
            ],
          ))
        ],
      ),
    );
  }
}
