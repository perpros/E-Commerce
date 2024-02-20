import 'package:flutter/material.dart';

import '../../widgets/titled_appbar_widget.dart';
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
          SizedBox(
              height: 100,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: TitledAppbarWidget(),
              )),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 27),
            child: OrdersListWidget(),
          ),
          SizedBox(height: 50),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 40),
            child: TotalWidget(),
          ),
          SizedBox(height: 50),
          CheckoutButton(),
          SizedBox(height: 91),
        ],
      ),
    );
  }
}
