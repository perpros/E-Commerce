import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:e_commerce/presention/home/views/home_view.dart';
import 'package:e_commerce/presention/home/views/your_style_widget.dart';
import 'package:e_commerce/presention/home/views/search_widget.dart';
import 'package:e_commerce/presention/home/views/tagsbar_widget.dart';
import 'package:e_commerce/presention/home/views/products_list_widget.dart';
import 'package:e_commerce/presention/widgets/appbar_widget.dart';
import 'package:e_commerce/presention/widgets/product_widget.dart';
void main() {
  testWidgets('01_Home Screen', (tester) async {
    await tester.pumpWidget(const MaterialApp(home: HomeView()));
    expect(find.byType(AppbarWidget), findsOneWidget);

    expect(find.byType(YourStyleWidget), findsOneWidget);

    expect(find.byType(SearchWidget), findsOneWidget);

    expect(find.byType(TagsbarWidget), findsOneWidget);

    expect(find.byType(ProductsListWidget), findsOneWidget);

    //AppbarWidget

    //YourStyleWidget
    expect(
      find.descendant(
        of: find.byType(YourStyleWidget),
        matching: find.text('Match Your Style'),
      ),
      findsOneWidget,
    );

    //SearchWidget

    //TagsbarWidget
    expect(
      find.descendant(
        of: find.byType(TagsbarWidget),
        matching: find.byType(TagWidget),
      ),
      findsAtLeastNWidgets(1),
    );

    //ProductsListWidget
    expect(
      find.descendant(
        of: find.byType(ProductsListWidget),
        matching: find.byType(ProductWidget),
      ),
      findsAtLeastNWidgets(0),
    );
  });
}