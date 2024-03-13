import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../widgets/product_widget.dart';
import '../controllers/home_controller.dart';

class ProductsListWidget extends StatelessWidget {
  const ProductsListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final HomeController homeController = Get.put(HomeController());

    return Obx(
     ()=> SizedBox(
        height: 600,
        child: GridView.count(
          crossAxisCount: 2,
          primary: true,
          physics: const BouncingScrollPhysics(),
          mainAxisSpacing: 20,
          crossAxisSpacing: 20,
          childAspectRatio: 0.55,
          children: List.generate(
            homeController.product.length,
            (index) => ProductWidget(
                image: homeController.product[index].image!,
                name: homeController.product[index].name!,
                price: homeController.product[index].price!
                ),
          ),
        ),
      ),
    );
  }
}
