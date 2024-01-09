import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:e_commerce/presention/my_card/views/my_card_view.dart';
import 'package:e_commerce/presention/my_card/views/orders_list_widget.dart';
import 'package:e_commerce/presention/my_card/views/total_widget.dart';
import 'package:e_commerce/presention/my_card/views/checkout_button.dart';
import 'package:e_commerce/presention/widgets/titled_appbar_widget.dart';

void main() {
  testWidgets('03_MyCart Screen', (tester) async {
    await tester.pumpWidget(const MaterialApp(home: MyCardView()));
    expect(find.byType(TitledAppbarWidget), findsOneWidget);

    expect(find.byType(OrdersListWidget), findsOneWidget);

    expect(find.byType(TotalWidget), findsOneWidget);

    expect(find.byType(CheckoutButton), findsOneWidget);

    //TitledAppbarWidget
    expect(
      find.descendant(
        of: find.byType(TitledAppbarWidget),
        matching: find.text('My Cart'),
      ),
      findsOneWidget,
    );

    //OrdersListWidget
    expect(
      find.descendant(
        of: find.byType(OrdersListWidget),
        matching: find.byType(OrderWidget),
      ),
      findsAtLeastNWidgets(0),
    );
  });
}
