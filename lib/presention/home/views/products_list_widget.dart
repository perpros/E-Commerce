import 'package:flutter/material.dart';

import '../../widgets/product_widget.dart';

class ProductsListWidget extends StatelessWidget {
  const ProductsListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 600,
      child: GridView.count(
          crossAxisCount: 2,
          primary: true,
          physics: const BouncingScrollPhysics(),
          mainAxisSpacing: 20,
          crossAxisSpacing: 20,
          childAspectRatio: 0.55,
          children: [
            ...List.generate(
              4,
              (index) => const ProductWidget(
                  image: 'assets/image/product_1.png',
                  name: 'Jacket Jeans',
                  price: '\$34.5'),
            ),
            ...List.generate(
              2,
              (index) => const ProductWidget(
                  image: 'assets/image/text.png',
                  name: 'Jacket Jeans',
                  price: '\$34.5'),
            ),
            ...List.generate(
              3,
              (index) => const ProductWidget(
                  image:
                      'assets/image/Screen Shot 2022-07-28 at 7.22.40 PM.png',
                  name: 'Jacket Jeans',
                  price: '\$34.5'),
            ),
            ...List.generate(
              9,
              (index) => const ProductWidget(
                  image: 'assets/image/Product_3png.png',
                  name: 'Jacket Jeans',
                  price: '\$34.5'),
            ),
          ]),
    );
  }
}
