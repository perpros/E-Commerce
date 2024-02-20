import 'package:flutter/material.dart';

class TotalWidget extends StatelessWidget {
  const TotalWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Total:',
              style: Theme.of(context).textTheme.labelLarge,
            ),
            Text(
              '\$119.7',
              style: Theme.of(context).textTheme.labelLarge,
            )
          ],
        ),
        const SizedBox(height: 15),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Shipping:',
              style: Theme.of(context).textTheme.labelLarge,
            ),
            Text(
              '\$0.0',
              style: Theme.of(context).textTheme.labelLarge,
            )
          ],
        ),
        const SizedBox(height: 15),
        const Divider(
          color: Colors.black54,
        ),
        const SizedBox(height: 15),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Grand Total:',
              style: Theme.of(context).textTheme.labelLarge,
            ),
            Text(
              '\$119.7',
              style: Theme.of(context).textTheme.labelLarge,
            )
          ],
        ),
      ],
    );
  }
}
