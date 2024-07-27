import 'package:amazing/common/widget/favorite.dart';
import 'package:amazing/common/widget/home.dart';
import 'package:amazing/common/widget/order.dart';
import 'package:amazing/common/widget/personal_information.dart';
import 'package:amazing/utilis/constants/colors.dart';
import 'package:amazing/utilis/constants/sizes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:iconsax/iconsax.dart';

import '../common/widgets/product_cart/cart_menu_icon.dart';

class Navigation_Menu extends StatefulWidget {
  const Navigation_Menu({super.key});

  @override
  _Navigation_MenuState createState() => _Navigation_MenuState();
}

class _Navigation_MenuState extends State<Navigation_Menu> {
  @override
  Widget _currentScreen = HomeScreen();
  final controller = Get.put(NavigationController());
  int _index = 0;
  final PageStorageBucket _bucket = PageStorageBucket();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: PageStorage(
          child: _currentScreen,
          bucket: _bucket,
        ),
        floatingActionButton: FloatingActionButton(
          shape: CircleBorder(),
          backgroundColor: Colors.white,elevation: 0,
          onPressed: () {},
          child: CircleAvatar(
            radius: 55.0,
            backgroundColor: fColors.error,
            child: fCounterIcon(onPressed: () {  },iconColor: fColors.white,),)),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: BottomAppBar(
          surfaceTintColor: Colors.white,
          color: fColors.white,
          shape: AutomaticNotchedShape(OutlineInputBorder(
            borderRadius: BorderRadius.circular(35),
          )),
          notchMargin: 0,
          height: 70,
            child: Container(
                height: 1,
                width: 1,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(100)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        MaterialButton(
                          minWidth: 45,
                          onPressed: () {
                            setState(() {
                              _index = 0;
                              _currentScreen = HomeScreen();
                            });
                          },
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                    _index == 0 ? Iconsax.home1 : Iconsax.home),
                              ]),
                        ),
                        MaterialButton(
                          minWidth: 94,
                          onPressed: () {
                            setState(() {
                              _index = 1;
                              _currentScreen = Favorite();
                            });
                          },
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(_index == 1
                                  ? Icons.favorite_outlined
                                  : Icons.favorite_border)
                            ],
                          ),
                        ),
                        Row(children: [
                          MaterialButton(
                            minWidth: 120,
                            onPressed: () {
                              setState(() {
                                _index = 2;
                                _currentScreen = OrderScreen();
                              });
                            },
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Icon(_index == 2
                                    ? Iconsax.bag_tick
                                    : Iconsax.bag)
                              ],
                            ),
                          ),
                        ]),
                        Row(children: [
                          MaterialButton(
                            minWidth: 5,
                            onPressed: () {
                              setState(() {
                                _index = 3;
                                _currentScreen = personal_information();
                              });
                            },
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(_index == 3
                                    ? Icons.person
                                    : Icons.person_outlined)
                              ],
                            ),
                          ),
                        ])
                      ],
                    ),
                  ],
                )),
          ),

          // body: Obx(() => controller.screens[controller.selectedIndex.value]),
        );
  }
}


class NavigationController extends GetxController {
  final Rx<int> selectedIndex = 0.obs;

  final screens = [
     HomeScreen(),
  ];
}
