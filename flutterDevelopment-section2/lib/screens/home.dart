import 'dart:convert';
import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:path_provider/path_provider.dart';
import '../bloc/cart/cart_cubit.dart';
import '../bloc/client/client_cubit.dart';
import '../core/localizations.dart';
import '../widgets/CustomItems/AppColors.dart';
import '../widgets/CustomItems/TextStyles.dart';
import '../widgets/CustomItems/suggestedItems.dart';
import '../widgets/CustomItems/topCategories.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  late ClientCubit clientCubit;
  late CartCubit cartCubit;
  TextEditingController ilKoduYoneticisi = TextEditingController(text: "34");

  String? profilAdres;

  @override
  void initState() {
    super.initState();
    clientCubit = context.read<ClientCubit>();
    cartCubit = context.read<CartCubit>();
    ilKodlariniOku();
    checkProfilePhoto();
  }

  checkProfilePhoto() async {
    final Directory appTempDir = await getApplicationCacheDirectory();

    File finalFile = File("${appTempDir.path}/avt.jpg");

    if (finalFile.existsSync()) {
      setState(() {
        profilAdres = finalFile.path;
      });
    }
  }

  Map<String, dynamic> states = {};

  ilKodlariniOku() async {
    String iller = await rootBundle.loadString('assets/json/states.json');

    Map<String, dynamic> json = jsonDecode(iller);

    setState(() {
      states = json;
    });

    print(json);
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ClientCubit, ClientState>(builder: (context, state) {
      return SafeArea(
        child: Scaffold(
          extendBodyBehindAppBar: true,
          drawer: Drawer(
            child: ListView(
                // Important: Remove any padding from the ListView.
                padding: EdgeInsets.zero,
                children: [
                  InkWell(
                    onTap: () {},
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: clientCubit.state.darkMode
                          ? Padding(
                              padding: const EdgeInsets.only(right: 8.0),
                              child: IconButton(
                                  onPressed: () {
                                    clientCubit.changeDarkMode(darkMode: false);
                                  },
                                  icon: Icon(Icons.sunny)),
                            )
                          : Padding(
                              padding: const EdgeInsets.only(right: 8.0),
                              child: IconButton(
                                  onPressed: () {
                                    clientCubit.changeDarkMode(darkMode: true);
                                  },
                                  icon: Icon(Icons.nightlight)),
                            ),
                    ),
                  )
                ]),
          ),
          appBar: AppBar(
            elevation: 0,
            backgroundColor: Colors.transparent,
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Stack(children: [
                  Container(height: 300),
                  Container(
                    height: 300,
                    decoration: const BoxDecoration(
                        color: AppColors.themeColor,
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(275))),
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 48, bottom: 8, right: 8, top: 8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "SUGGESTED FOR YOU",
                                  style: TextStyles.bold(
                                      AppColors.primaryColor, 20),
                                ),
                                Text(
                                  "Find the hardware you need...",
                                  style: TextStyles.bold(
                                      AppColors.primaryColor, 20),
                                ),
                              ],
                            ),
                            ClipOval(
                              child: Image.network(
                                "https://upload.wikimedia.org/wikipedia/commons/9/9d/Unknown_Member.jpg",
                                scale: 8,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 90),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          suggestedItems(
                            name: "graphiccard",
                            fullname: "Graphic Card",
                          ),
                          suggestedItems(
                            name: "ssd",
                            fullname: "SSD",
                          ),
                          suggestedItems(
                            name: "cpu",
                            fullname: "Processor",
                          ),
                          suggestedItems(
                            name: "motherboard",
                            fullname: "Motherboard",
                          ),
                          suggestedItems(
                            name: "ram",
                            fullname: "Ram",
                          ),
                          suggestedItems(
                            name: "case",
                            fullname: "Computer Case",
                          ),
                          suggestedItems(
                            name: "hdd",
                            fullname: "HDD",
                          ),
                          suggestedItems(
                            name: "cooler",
                            fullname: "Cooler",
                          ),
                          suggestedItems(
                            name: "pcu",
                            fullname: "Power Supply",
                          ),
                        ],
                      ),
                    ),
                  ),
                ]),
                Column(
                  children: [
                    TopCategories(
                      name: "Best Seller",
                    ),
                    TopCategories(
                      name: "Recommended",
                    ),
                    TopCategories(
                      name: "Top Rated",
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      );
    });
  }
}
