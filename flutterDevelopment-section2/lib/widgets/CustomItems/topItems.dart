import 'package:flutter/material.dart';

import '../../core/data.dart';
import '../../screens/product/product.dart';
import 'AppColors.dart';
import 'TextStyles.dart';

class topItems extends StatelessWidget {
  topItems({
    super.key,
  });
  final Map<String, dynamic> item = product().getRandomItem();

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        String? category = "FUCK";
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return ProductScreen(item: item, category: category);
        }));
      },
      child: Padding(
        padding: const EdgeInsets.only(top: 8, bottom: 8, left: 8),
        child: Column(
          children: [
            Container(
              width: 150,
              height: 75,
              decoration: BoxDecoration(
                  color: AppColors.secondaryColor,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(15),
                      topRight: Radius.circular(15))),
              child: Image.network(
                "https://dlcdnimgs.asus.com/websites/global/products/uri12btqafuvwte6/img/kv/pd.png",
                scale: 1,
              ),
            ),
            Container(
              width: 150,
              height: 100,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 250, 250, 250),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(15),
                      bottomRight: Radius.circular(15))),
              child: Padding(
                padding: const EdgeInsets.all(4.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      overflow: TextOverflow.ellipsis,
                      "${item["name"]}",
                      style: TextStyles.bold(AppColors.primaryColor, 15),
                      maxLines: 2,
                    ),
                    Flexible(
                      child: Text(
                        overflow: TextOverflow.ellipsis,
                        "${item["price"]}₺",
                        style: TextStyles.bold(AppColors.primaryColor, 18),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
