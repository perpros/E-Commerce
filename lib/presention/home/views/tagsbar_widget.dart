import 'package:flutter/material.dart';

class TagsbarWidget extends StatelessWidget {
  const TagsbarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return TagWidget();
      },
    );
  }
}

class TagWidget extends StatelessWidget {
  const TagWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}
