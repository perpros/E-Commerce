import 'package:flutter/material.dart';

class SelectedProductWidget extends StatelessWidget {
  const SelectedProductWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 418,
          height: 413,
        ),
        const SizedBox(height: 20),
        const ProductDetailsWidget()
      ],
    );
  }
}

class ProductDetailsWidget extends StatelessWidget {
  const ProductDetailsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        ProductInfoWidget(),
        SizedBox(height: 20),
        SizeLineWidget(),
        SizedBox(height: 20),
        ColorsLineWidget(),
      ],
    );
  }
}

class ProductInfoWidget extends StatelessWidget {
  const ProductInfoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class SizeLineWidget extends StatelessWidget {
  const SizeLineWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class ColorsLineWidget extends StatelessWidget {
  const ColorsLineWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
