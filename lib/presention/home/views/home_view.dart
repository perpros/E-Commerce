import 'package:flutter/material.dart';

import '../../widgets/appbar_widget.dart';
import 'products_list_widget.dart';
import 'search_widget.dart';
import 'tagsbar_widget.dart';
import 'your_style_widget.dart';

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
