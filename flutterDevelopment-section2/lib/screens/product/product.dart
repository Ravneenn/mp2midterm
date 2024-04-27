import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../../widgets/CustomItems/AppColors.dart';
import '../../widgets/CustomItems/TextStyles.dart';

class ProductScreen extends StatefulWidget {
  const ProductScreen({super.key, required this.item, required this.category});
  final Map<String, dynamic> item;
  final String category;

  @override
  State<ProductScreen> createState() => _ProductScreenState();
}

class _ProductScreenState extends State<ProductScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: AppColors.secondaryColor,
          extendBodyBehindAppBar: true,
          appBar: AppBar(
            iconTheme: IconThemeData(color: AppColors.primaryColor, size: 25),
            backgroundColor: Colors.transparent,
            elevation: 0,
            scrolledUnderElevation: 0,
            actions: [
              Container(
                decoration: BoxDecoration(
                    color: AppColors.themeColor,
                    borderRadius: BorderRadius.circular(50)),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 4),
                  child: Row(
                    children: [
                      Text(
                        "Sepete Ekle",
                        style: TextStyles.bold(AppColors.primaryColor, 20),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(Icons.shopping_cart),
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              )
            ],
          ),
          body: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: AppColors.secondaryColor,
                ),
                child: Image.network(
                  "https://dlcdnimgs.asus.com/websites/global/products/uri12btqafuvwte6/img/kv/pd.png",
                  scale: 1,
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            overflow: TextOverflow.ellipsis,
                            "${widget.item["name"]}",
                            style: TextStyles.bold(AppColors.primaryColor, 25),
                            maxLines: 2,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Color.fromRGBO(0, 0, 0, 0.3),
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Color.fromRGBO(0, 0, 0, 0.3),
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Color.fromRGBO(0, 0, 0, 0.3),
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Color.fromRGBO(0, 0, 0, 0.3),
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Color.fromRGBO(0, 0, 0, 0.3),
                                  ),
                                ],
                              ),
                              Text("4.3")
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    color: AppColors.themeColor,
                                    borderRadius: BorderRadius.circular(35)),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(widget.item["brand"]),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    color: AppColors.themeColor,
                                    borderRadius: BorderRadius.circular(35)),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(widget.category),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "${widget.item["description"]} ${widget.item["description"]} ${widget.item["description"]} ",
                            style: TextStyles.bold(AppColors.primaryColor, 18),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                height: 100,
                color: AppColors.themeColor,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        widget.item["price"].toString() + "₺",
                        style: TextStyles.bold(AppColors.primaryColor, 25),
                      ),
                      AppButtons()
                    ],
                  ),
                ),
              )
            ],
          )),
    );
  }
}

class AppButtons extends StatelessWidget {
  const AppButtons({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(50)),
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Text("Sepete ekle ve devam et",
              style: TextStyles.bold(AppColors.primaryColor, 20)),
        ),
      ),
    );
  }
}
