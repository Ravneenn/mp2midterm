import 'package:flutter/material.dart';
import '../../core/data.dart';
import '../../widgets/CustomItems/AppColors.dart';
import '../../widgets/CustomItems/TextStyles.dart';
import '../../widgets/CustomItems/itemLister.dart';

class CategoryScreen extends StatefulWidget {
  const CategoryScreen({super.key, required this.category});
  final String category;

  @override
  State<CategoryScreen> createState() => _CategoryScreenState();
}

class _CategoryScreenState extends State<CategoryScreen> {
  Widget build(BuildContext context) {
    Map<String, Map<String, dynamic>>? pageCategory =
        product().getCategory(widget.category);

    @override
    List<List<Map<String, dynamic>>> itemList = [
      [],
      [],
      [],
      [],
      [],
    ];
    for (int i = 0; i < pageCategory!.length; i++) {
      // ignore: unused_local_variable
      int maxitems = 10;
      double goalIndex = (i / 10);
      print(goalIndex);

      itemList[goalIndex.toInt()].add(pageCategory.values.toList()[i]);
    }

    return SafeArea(
        child: Scaffold(
            appBar: PreferredSize(
              preferredSize: Size.fromHeight(160),
              child: AppBar(
                centerTitle: true,
                title: Text(
                  widget.category,
                  style: TextStyles.bold(AppColors.primaryColor, 25),
                ),
                backgroundColor: AppColors.themeColor,
                flexibleSpace: Padding(
                  padding: const EdgeInsets.only(top: 60.0),
                  child: Container(
                    width: double.infinity,
                    height: 60,
                    decoration: BoxDecoration(
                      color: AppColors.themeColor,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Daha fazla ürün için ekranı yana kaydırın",
                        style: TextStyles.bold(AppColors.primaryColor, 19),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            body: itemLister(itemList: itemList, category: widget.category)));
  }
}

ScaffoldFeatureController<SnackBar, SnackBarClosedReason> showMessagePrimary(
    context, String message) {
  return ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      behavior: SnackBarBehavior.floating,
      backgroundColor: Colors.transparent,
      elevation: 0,
      content: Container(
        height: 100,
        decoration: BoxDecoration(
            color: AppColors.primaryColor,
            borderRadius: BorderRadius.circular(20)),
        child: Center(
          child: Text(
            message,
            style: TextStyles.bold(AppColors.secondaryColor, 25),
          ),
        ),
      )));
}
