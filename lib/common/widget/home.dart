import 'package:amazing/common/container/primary_header_container.dart';
import 'package:amazing/common/widget/tabBar.dart';
import 'package:amazing/data/repositories/dummy_repositories.dart';
import 'package:amazing/dummys/dummy_data.dart';
import 'package:amazing/utilis/constants/colors.dart';
import 'package:amazing/utilis/constants/image_strings.dart';
import 'package:amazing/utilis/constants/sizes.dart';
import 'package:amazing/utilis/constants/text_strings.dart';
import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:iconsax/iconsax.dart';

import '../appbar/fApp_bar.dart';
import '../appbar/fhome_appbar.dart';
import '../widgets/image/fRounded_Image.dart';
import '../widgets/slider/promo_slider.dart';
import 'home_screen.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  int isSelected = 0;

  @override
  Widget build(BuildContext context) {
    final HomeController tabController = Get.put(HomeController());

    final List<Map<String, String>> tabData = [
      {
        "title": "FOOD",
        "image": "assets/images/foods/food_icon-removebg-preview.png"
      },
      {
        "title": "PROTEIN",
        "image": "assets/images/protein/Protein_icon-removebg-preview.png"
      },
      {
        "title": "PASTRY",
        "image": "assets/images/pastry/pastry_icon-removebg-preview.png"
      },
      {
        "title": "CAKES",
        "image": "assets/images/cakes/cake_icon-removebg-preview.png"
      },
      {
        "title": "BREAD",
        "image": "assets/images/breads/Bread_Icn-removebg-preview.png"
      },
      {
        "title": "ICE CREAM",
        "image": "assets/images/ice_cream/Ice_Cream-Icon_removebg-preview.png"
      },
      {
        "title": "SHARWARMA",
        "image": "assets/images/shawarma/shawarma_icon-removebg-preview.png"
      },
      {
        "title": "PROMO",
        "image": "assets/images/promo/promo_icon-removebg-preview.png"
      },
      {
        "title": "DRINKS",
        "image": "assets/images/drinks/Drink_icon-removebg-preview.png"
      },
    ];

    return Scaffold(
        body: SafeArea(
      child: SingleChildScrollView(
        // child: Padding(
        //  padding: EdgeInsets.only(left: 5, top: 10),
        child: Column(
          children: [
            fHomeAppbar(),

            ///  Body - Banner
            Container(
              padding: EdgeInsets.only(left: 20, right: 20, top: 0.13),
              width: 310,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey.withOpacity(0.1),
              ),
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: EdgeInsets.only(top: 30),
                          child: Container(
                            width: 37,
                            height: 37,
                            child: Icon(
                              Iconsax.location_tick5,
                              color: Colors.red,
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.red.withOpacity(0.3)),
                          ))
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: 7,
                      right: 20,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding:
                              EdgeInsets.only(top: 10, right: 50, left: 10),
                          child: Text(
                            "Selected Outlet",
                            style: Theme.of(context).textTheme.titleMedium,
                          ),
                        ),
                        Padding(
                            padding: EdgeInsets.only(left: 8),
                            child: Text("Amazing Fried Chicken, 262",
                                style: TextStyle(
                                    color: Colors.black54, fontSize: 12))),
                        Padding(
                            padding: EdgeInsets.only(left: 8),
                            child: Text("Agbani Road, Enugu",
                                style: TextStyle(
                                    color: Colors.black54, fontSize: 12))),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 14,
                  ),
                  Icon(
                    Iconsax.arrow_right_34,
                  )
                ],
              ),
              //.withOpacity(0.1),
            ),
            SizedBox(height: 3),
            Padding(
              padding: EdgeInsets.only(left: 20, right: 20, top: 0.13),
              child: fpromoslider(),
            ),
            SizedBox(height: 0.10, width: 0.300),

            SizedBox(height: 3,), Padding(
        padding: EdgeInsets.only(left: 20, right: 20,),
          child:   Container(
              height: 40,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: tabData.length,
                itemBuilder: (context, index) {
                  return Obx(() {
                    return GestureDetector(
                        onTap: () => tabController.changeTabIndex(index),
                        child: Container(
                            margin: EdgeInsets.symmetric(horizontal: 5.0),
                            padding: EdgeInsets.symmetric(horizontal: 10.0),
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: tabController.selectedIndex.value == index
                                  ? fColors.error
                                  : Colors.grey.withOpacity(0.2),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Row(children: [
                              Image.asset(
                                tabData[index]["image"]!,
                                width: 20,
                                height: 30,
                                fit: BoxFit.cover,
                              ),
                              SizedBox(width: 10),
                            Text(
                                tabData[index]["title"]!,
                                style: TextStyle(
                                  color: tabController.selectedIndex.value == index
                                      ? Colors.white
                                      : Colors.black,
                              ),
                            )])));
                  });
                },
              ),
            ),),

            SizedBox(height: 14),
            // Added space between the tabs and the tab view

            // Use a SizedBox with a height to ensure it takes up space
           // SizedBox(height: MediaQuery.of(context).size.height, // Ensures it takes up the remaining space
            SizedBox(height: 0.10,),Padding(padding: EdgeInsets.only(left: 15,right: 15,),
            child:    Obx(() {
                return SingleChildScrollView(
                  child: TabView(
                    index: tabController.selectedIndex.value,
                  ),
                );
              }),

            )  ],
        ),
      ),
    ));
  }
}
