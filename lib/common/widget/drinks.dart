import 'package:amazing/utilis/constants/colors.dart';
import 'package:amazing/utilis/constants/image_strings.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

import '../container/fContainer.dart';
import '../food_price/food_price.dart';
import '../widgets/icons/f_circular_icon.dart';
import '../widgets/image/banner_roundedImage.dart';
import '../widgets/title_text/food_title_text.dart';

class Drink extends StatelessWidget {
  const Drink({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: GestureDetector(
        onTap: (){},
        child: Container(
          width: 150,
          height: 240,
          padding: EdgeInsets.all(1),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.grey.withOpacity(0.1)),
            //boxShadow: [fShadowStyle.verticalProductShadow],
            borderRadius: BorderRadius.circular(10),
            color: fColors.white,
          ),
          child: Column(
            children: [
              /// --- Thumbnail, Wishist Button
              fContainer(
                height: 140,
                // padding: EdgeInsets.all(fSizes.sm),
                // backgroundColor: fColors.light,
                child: Stack(
                  children: [
                    /// ---- Thumbnail Image
                    fBannerImage(
                      height: 130,
                      width: 350,
                      fit: BoxFit.cover,
                      image: fImages.MaltaGuinea,
                    ),

                    /// --- Favourite IconButton
                    Positioned(
                        top: 0,
                        right: 0,
                        child: fCircularIcon(
                          icon: Iconsax.heart5,
                          color: Colors.red,
                        ))
                  ],
                ),
              ),

              /// --- Details
              Padding(
                  padding: EdgeInsets.only(left: 0.10),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 30),
                          child: fFoodTitleText(
                            title: "Chivita",
                            smallSize: true,
                          ),
                        ),
                        SizedBox(
                          height: 13,
                        ),Padding(padding: EdgeInsets.only(left: 6),
                          child:     Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              /// Price
                              foodprice(price: '1000',),
                              SizedBox(
                                height: 3,
                              ),
                              Container(
                                child: Text("Add to bag",style: TextStyle(color: fColors.error),),
                                alignment: Alignment.center,
                                width: 140,
                                height: 30,
                                decoration: BoxDecoration(
                                    border: Border.all(color: fColors.error),
                                    borderRadius: BorderRadius.circular(6),
                                    color: fColors.white),
                              )
                            ],
                          ),
                        ) ]))
            ],
          ),
        ),
      ),


    );


  }
}
