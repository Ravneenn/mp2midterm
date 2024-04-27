import 'package:flutter/material.dart';

import '../../screens/product/product.dart';
import 'AppColors.dart';
import 'TextStyles.dart';

class itemLister extends StatelessWidget {
  const itemLister({
    super.key,
    required this.itemList,
    required this.category,
  });

  final List<List<Map<String, dynamic>>> itemList;
  final String category;

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
        itemCount: itemList.length,
        itemBuilder: (context, indexs) {
          return ListView.builder(
            shrinkWrap: false,
            itemCount: itemList[indexs].length,
            itemBuilder: (BuildContext context, int index) {
              Map<String, dynamic> item = itemList[indexs][index];
              return InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return ProductScreen(item: item, category: category);
                    }));
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(top: 8, bottom: 8, left: 8),
                    child: Row(
                      children: [
                        Container(
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 217, 217, 217),
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15),
                                  bottomLeft: Radius.circular(15))),
                          child: Image.network(
                            "https://dlcdnimgs.asus.com/websites/global/products/uri12btqafuvwte6/img/kv/pd.png",
                            scale: 1,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: 150,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 241, 241, 241),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Text(
                                    overflow: TextOverflow.ellipsis,
                                    "${item["name"]}",
                                    style: TextStyles.bold(
                                        AppColors.primaryColor, 15),
                                    maxLines: 2,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 8.0),
                                    child: Text(
                                      overflow: TextOverflow.ellipsis,
                                      "${item["brand"]}",
                                      style: TextStyles.semibold(
                                          AppColors.primaryColor, 15),
                                      maxLines: 2,
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                        color: AppColors.themeColor,
                                        borderRadius:
                                            BorderRadius.circular(50)),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 15, vertical: 8),
                                      child: Text(
                                        overflow: TextOverflow.ellipsis,
                                        "${item["price"]}₺",
                                        style: TextStyles.bold(
                                            AppColors.primaryColor, 18),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ));
            },
          );
        });
  }
}
