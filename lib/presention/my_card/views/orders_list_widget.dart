import 'package:flutter/material.dart';

import '../../widgets/order_widget.dart';

class OrdersListWidget extends StatelessWidget {
  const OrdersListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(

      height: 435,
      child: ListView.builder(
        itemCount: 3,
        itemBuilder: (context, index) {
          return const Padding(
            padding: EdgeInsets.only(bottom: 30),
            child: OrderWidget(
              name: 'Jacket Jeans',
              price: '\$37.9',
              image: 'assets/image/attractive.png',
              color: Colors.green,
            ),
          );
        },
      ),
    );
  }
}
