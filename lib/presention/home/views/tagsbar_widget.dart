import 'package:flutter/material.dart';

class TagsbarWidget extends StatefulWidget {
  const TagsbarWidget({super.key});

  @override
  State<TagsbarWidget> createState() => _TagsbarWidgetState();
}

class _TagsbarWidgetState extends State<TagsbarWidget> {
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 40,
      child: ListView.builder(
          itemCount: 3,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return TagWidget(
                index == selectedIndex
                    ? Theme.of(context).colorScheme.primary
                    : Theme.of(context).colorScheme.primaryContainer, () {
              setState(() {
                selectedIndex = index;
              });
            },
                index == 0
                    ? 'Trending Now'
                    : index == 1
                        ? 'All'
                        : 'New');
          }),
    );
  }
}

class TagWidget extends StatelessWidget {
  const TagWidget(
    this.selectedColor,
    this.selectedIndex,
    this.title, {
    super.key,
  });
  final String title;
  final Color selectedColor;

  final Function() selectedIndex;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        selectedIndex();
      },
      child: Padding(
        padding: const EdgeInsets.only(right: 10),
        child: Container(
          height: 40,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16), color: selectedColor),
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
            child: Text(
              title,
              style: Theme.of(context).textTheme.labelLarge,
            ),
          ),
        ),
      ),
    );
  }
}
