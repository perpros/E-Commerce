import 'package:flutter/material.dart';

import '../../widgets/order_widget.dart';

class OrdersListWidget extends StatelessWidget {
  const OrdersListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: ListView.builder(
        itemBuilder: (context, index) {
          return const OrderWidget();
        },
      ),
    );
  }
}
