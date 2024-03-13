import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

import 'favorite_widget.dart';

class ProductWidget extends StatelessWidget {
  const ProductWidget(
      {super.key,
      required this.image,
      required this.name,
      required this.price});
  final String image;
  final String name;
  final double price;

  @override
  Widget build(BuildContext context) {
    return Stack(alignment: Alignment.center, children: [
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          CachedNetworkImage(
              imageUrl: image,
              imageBuilder: (context, imageProvider) {
                return ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.network(
                    image,
                    fit: BoxFit.fitWidth,
                    alignment: Alignment.center,
                  ),
                );
              },
              placeholder: (context, url) {
                return  SpinKitCircle(color: Theme.of(context).colorScheme.primary, size: 40);
              },
              errorWidget: (context, url, error) => const Icon(Icons.image_not_supported_outlined)
                
                  ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                name,
                style: Theme.of(context).textTheme.bodyMedium,
              ),
              Text(
                price.toString(),
                style: Theme.of(context).textTheme.bodyMedium,
              )
            ],
          ),
        ],
      ),
      const Positioned(
        right: 12,
        top: 12,
        child: FavoriteWidget(),
      ),
    ]);
  }
}
