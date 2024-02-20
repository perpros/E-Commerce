import 'package:flutter/material.dart';

class CheckoutButton extends StatelessWidget {
  const CheckoutButton({super.key});

  @override
  Widget build(BuildContext context) {
    return UnconstrainedBox(
      child: SizedBox(
        height: 65,
        width: 351,
        child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
                backgroundColor: Theme.of(context).colorScheme.primary,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20))),
            child: Text(
              'Checkout',
              style: Theme.of(context)
                  .textTheme
                  .titleLarge!
                  .copyWith(color: Theme.of(context).colorScheme.onPrimary),
            )),
      ),
    );
  }
}
