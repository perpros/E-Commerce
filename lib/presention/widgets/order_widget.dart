import 'package:e_commerce/presention/widgets/size_widget.dart';
import 'package:flutter/material.dart';

import 'color_widget.dart';

class OrderWidget extends StatelessWidget {
  const OrderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset('assets/image/attractive.png'),
        const SizedBox(width: 15),
        Expanded(
            child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Jacket Jeans',
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
                Text(
                  '\$37.9',
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    ColorWidget(
                      color: Theme.of(context).colorScheme.primary,
                    ),
                    const SizedBox(width: 15),
                    const SizeWidget('S')
                  ],
                )
              ],
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Icon(
                Icons.delete_outline,
                color: Theme.of(context).colorScheme.primary,
                size: 36,
              ),
            )
          ],
        ))
      ],
    );
  }
}
