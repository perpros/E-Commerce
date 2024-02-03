import 'package:e_commerce/presention/product_select/views/add_to_cart_widget.dart';
import 'package:e_commerce/presention/product_select/views/selected_product_widget.dart';
import 'package:e_commerce/presention/widgets/appbar_widget.dart';
import 'package:flutter/material.dart';

class ProductSelectView extends StatelessWidget {
  const ProductSelectView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [
          SizedBox(
              height: 100,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: AppbarWidget(),
              )),
          SelectedProductWidget(),
          AddToCartWidget(),
        ],
      ),
    );
  }
}
