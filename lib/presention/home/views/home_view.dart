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
    return ListView(
      children: const [
        AppbarWidget(),
        YourStyleWidget(),
        SearchWidget(),
        TagsbarWidget(),
        ProductsListWidget()
      ],
    );
  }
}
