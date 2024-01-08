import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:e_commerce/presention/product_select/views/product_select_view.dart';
import 'package:e_commerce/presention/product_select/views/selected_product_widget.dart';
import 'package:e_commerce/presention/product_select/views/add_to_cart_widget.dart';
import 'package:e_commerce/presention/widgets/appbar_widget.dart';

void main() {
  testWidgets('02_Product Select Screen', (tester) async {
    await tester.pumpWidget(const MaterialApp(home: ProductSelectView()));
    expect(find.byType(AppbarWidget), findsOneWidget);

    expect(find.byType(SelectedProductWidget), findsOneWidget);

    expect(find.byType(AddToCartWidget), findsOneWidget);
  });
}
