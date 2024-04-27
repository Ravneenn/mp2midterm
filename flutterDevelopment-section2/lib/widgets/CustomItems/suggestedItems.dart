import 'package:flutter/material.dart';

import '../../screens/product/category.dart';
import 'AppColors.dart';
import 'TextStyles.dart';

class suggestedItems extends StatelessWidget {
  const suggestedItems({super.key, required this.name, required this.fullname});
  final String name;
  final String fullname;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return CategoryScreen(
            category: fullname,
          );
        }));
      },
      child: Padding(
        padding: const EdgeInsets.only(top: 8, bottom: 8, left: 8),
        child: Column(
          children: [
            Container(
                width: 150,
                height: 100,
                decoration: BoxDecoration(
                    color: AppColors.secondaryColor,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15))),
                child: Image.asset(
                  "assets/images/${name}.png",
                  scale: 2,
                )),
            Container(
              width: 150,
              height: 50,
              decoration: BoxDecoration(
                  color: AppColors.secondaryColor,
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(15),
                      bottomRight: Radius.circular(15))),
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    fullname,
                    style: TextStyles.bold(AppColors.primaryColor, 20),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
