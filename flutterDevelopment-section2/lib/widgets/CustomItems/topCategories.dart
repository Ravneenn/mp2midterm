import 'package:flutter/material.dart';

import 'AppColors.dart';
import 'TextStyles.dart';
import 'topItems.dart';

class TopCategories extends StatelessWidget {
  TopCategories({
    super.key,
    required this.name,
  });
  final String name;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "${name}",
                style: TextStyles.bold(AppColors.primaryColor, 20),
              ),
              Text(
                "See All",
                style: TextStyles.bold(AppColors.primaryColor, 20),
              )
            ],
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              topItems(),
              topItems(),
              topItems(),
              topItems(),
              topItems(),
            ],
          ),
        )
      ],
    );
  }
}
