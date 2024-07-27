import 'package:amazing/common/food_price/food_price.dart';
import 'package:amazing/common/widgets/icons/f_circular_icon.dart';
import 'package:amazing/common/widgets/product_cart/cart_menu_icon.dart';
import 'package:amazing/common/widgets/shadow/box_shadow.dart';
import 'package:amazing/common/widgets/title_text/food_title_text.dart';
import 'package:amazing/utilis/constants/image_strings.dart';
import 'package:amazing/utilis/constants/sizes.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

import '../widgets/image/all_in_crunches_images.dart';
import '../widgets/image/fRounded_Image.dart';

class Promo_all_in_crunches extends StatelessWidget {
  const Promo_all_in_crunches({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: GestureDetector(
          onTap: (){},
          child: Container(
            width: 330,
            height: 250,
            padding: EdgeInsets.all(1),
            decoration: BoxDecoration(
                color: Colors.white,
                // boxShadow: [fShadowStyle.verticalProductShadow],
                borderRadius: BorderRadius.circular(fSizes.foodRadius)),
            child: Column(
              children: [
                /// All in Crunches Image, Wishlist Button
                Stack(children: [
                  fAllInCrunches(
                    fit: BoxFit.cover,
                    width: 500,
                    height: 200,
                    image: fImages.Traditional_shawarma,
                  ),

                  /// --- Favorite Icon Button
                  Positioned(top: 0,right: 0,
                      child: fCircularIcon(
                          icon: Iconsax.heart5, color: Colors.red, onPressed: () {})),
                ]),

                /// --- Details
                Padding(padding: EdgeInsets.only(right: 193,top: 2),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      fFoodTitleText(title: "Celebration Cake 12"),
                      foodprice(price: "14,000")
                    ],
                  ),

                )
              ],
            ),
          ),
        ));
  }
}
