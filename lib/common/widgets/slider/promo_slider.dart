import 'package:amazing/utilis/constants/image_strings.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import '../image/fRounded_Image.dart';

class fpromoslider extends StatelessWidget {
  const fpromoslider({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      options: CarouselOptions(
        autoPlay: true,
        autoPlayInterval: Duration(seconds: 4),
        // Change this to set how often images change
        autoPlayAnimationDuration: Duration(milliseconds: 17),
        // Duration for transition effect
        viewportFraction: 1,
        autoPlayCurve: Curves.fastOutSlowIn,
        //reverse: true,
        enableInfiniteScroll: true,
        scrollDirection: Axis.vertical,
      ),            items: [
      fRoundedImage(image: fImages.Banner1),
      fRoundedImage(image: fImages.Banner2),
      fRoundedImage(image: fImages.Banner3),

    ],
    );
  }
}
