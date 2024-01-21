import 'package:e_commerce/presention/home/views/products_list_widget.dart';
import 'package:e_commerce/presention/home/views/search_widget.dart';
import 'package:e_commerce/presention/home/views/tagsbar_widget.dart';
import 'package:e_commerce/presention/home/views/your_style_widget.dart';
import 'package:e_commerce/presention/widgets/appbar_widget.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      primary: true,
      body: Padding(
        padding: const EdgeInsets.only(left: 30, right: 30),
        child: ListView(
          children: const [
            SizedBox(height: 100, child: AppbarWidget()),
            YourStyleWidget(),
            SizedBox(height: 5),
            SearchWidget(),
            SizedBox(height: 20),
            TagsbarWidget(),
            SizedBox(height: 30),
            ProductsListWidget()
          ],
        ),
      ),
    );
  }
}
