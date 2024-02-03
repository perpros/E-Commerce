import 'package:e_commerce/presention/widgets/color_widget.dart';
import 'package:e_commerce/presention/widgets/selected_color_widget.dart';
import 'package:e_commerce/presention/widgets/selected_size_widget.dart';
import 'package:e_commerce/presention/widgets/size_widget.dart';
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
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/image/Product_3.png'),
                  fit: BoxFit.fill)),
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
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          ProductInfoWidget(),
          SizedBox(height: 20),
          SizeLineWidget(),
          SizedBox(height: 20),
          ColorsLineWidget(),
        ],
      ),
    );
  }
}

class ProductInfoWidget extends StatelessWidget {
  const ProductInfoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          'Winter Coat',
          style: Theme.of(context).textTheme.bodyMedium,
        ),
        Text(
          '\$65.9',
          style: Theme.of(context).textTheme.bodyMedium,
        ),
      ],
    );
  }
}

class SizeLineWidget extends StatefulWidget {
  const SizeLineWidget({super.key});

  @override
  State<SizeLineWidget> createState() => _SizeLineWidgetState();
}

class _SizeLineWidgetState extends State<SizeLineWidget> {
  int selectedIndex = 1;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Size', style: Theme.of(context).textTheme.titleMedium),
        const SizedBox(height: 5),
        SizedBox(
          height: 36,
          child: ListView.builder(
            itemCount: 4,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              if (selectedIndex == index) {
                return Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: SelectedSizeWidget(index == 0
                      ? 'S'
                      : index == 1
                          ? 'M'
                          : index == 2
                              ? 'L'
                              : 'LX'),
                );
              } else {
                return Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: SizeWidget(
                    index == 0
                        ? 'S'
                        : index == 1
                            ? 'M'
                            : index == 2
                                ? 'L'
                                : 'LX',
                    selectedIndex: () {
                      setState(() {
                        selectedIndex = index;
                      });
                    },
                  ),
                );
              }
            },
          ),
        )
      ],
    );
  }
}

class ColorsLineWidget extends StatefulWidget {
  const ColorsLineWidget({super.key});

  @override
  State<ColorsLineWidget> createState() => _ColorsLineWidgetState();
}

class _ColorsLineWidgetState extends State<ColorsLineWidget> {
  int selectIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text('Color', style: Theme.of(context).textTheme.titleMedium),
      const SizedBox(height: 5),
      SizedBox(
          height: 48,
          child: ListView.builder(
            itemCount: 6,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              if (selectIndex == index) {
                return Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: SelectedColorWidget(index == 0
                      ? Colors.grey
                      : index == 1
                          ? Colors.blue
                          : index == 2
                              ? Colors.red
                              : index == 3
                                  ? Colors.green
                                  : index == 4
                                      ? Colors.black
                                      : index == 5
                                          ? Colors.brown
                                          : Colors.grey),
                );
              } else {
                return UnconstrainedBox(
                    child: Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: ColorWidget(
                    selectColor: () {
                      setState(() {
                        selectIndex = index;
                      });
                    },
                    color: index == 1
                        ? Colors.blue
                        : index == 2
                            ? Colors.red
                            : index == 3
                                ? Colors.green
                                : index == 4
                                    ? Colors.black
                                    : index == 5
                                        ? Colors.brown
                                        : Colors.grey,
                  ),
                ));
              }
            },
          ))
      // const Row(
      //     // mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //     children: [
      //       SelectedColorWidget(Colors.grey),
      //       SizedBox(width: 15),
      //       ColorWidget(color: Colors.red),
      //       SizedBox(width: 15),
      //       ColorWidget(color: Colors.blue),
      //       SizedBox(width: 15),
      //       ColorWidget(color: Colors.brown),
      //       SizedBox(width: 15),
      //       ColorWidget(color: Colors.green),
      //       SizedBox(width: 15),
      //       ColorWidget(color: Colors.black),
      //     ])
    ]);
  }
}
