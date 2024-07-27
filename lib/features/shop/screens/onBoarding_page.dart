import 'package:amazing/utilis/constants/sizes.dart';
import 'package:amazing/utilis/helpers/helper_functions.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OnBoarding_Page extends StatelessWidget {
  const OnBoarding_Page({
    super.key,
    required this.image,
    required this.title,
    required this.subTitle,
    required this.ThirdTitle,
    required this.ThirdTitle2,
    required this.ThirdTitle3,
  });

  final String image, title, subTitle, ThirdTitle, ThirdTitle2, ThirdTitle3;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image(
          width: fHelperFunctions.screenWidth() * 0.8,
          height: fHelperFunctions.screenHeight() * 0.6,
          image: AssetImage(image),
        ),
        Text(
          title,
          style: TextStyle(color: Colors.red, fontSize: 17),
        ),
        const SizedBox(height: 3),
        Text(
          subTitle,
          style: TextStyle(fontSize: 20),
        ),
        const SizedBox(
          height: fSizes.spaceBtwItems,
        ),
        Text(
          ThirdTitle,
          style: Theme.of(context).textTheme.bodyMedium,
          textAlign: TextAlign.center,
        ),
        Text(
          ThirdTitle2,
          style: Theme.of(context).textTheme.bodyMedium,
          textAlign: TextAlign.center,
        ),
        Text(
          ThirdTitle3,
          style: Theme.of(context).textTheme.bodyMedium,
          textAlign: TextAlign.center,
        )
      ],
    );
  }
}
