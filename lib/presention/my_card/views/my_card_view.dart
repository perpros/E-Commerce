import 'package:flutter/material.dart';

import '../../widgets/appbar_widget.dart';
import 'checkout_button.dart';
import 'orders_list_widget.dart';
import 'total_widget.dart';

class MyCardView extends StatelessWidget {
  const MyCardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [
          SizedBox(height: 100, child: AppbarWidget()),
          OrdersListWidget(),
          SizedBox(height: 50),
          TotalWidget(),
          SizedBox(height: 50),
          CheckoutButton()
        ],
      ),
    );
  }
}
